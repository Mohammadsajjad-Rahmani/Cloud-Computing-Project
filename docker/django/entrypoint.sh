#!/bin/bash

echo "Waiting for database..."
while ! nc -z db 3306; do
  sleep 1
done
echo "Database is ready."

python manage.py migrate
python manage.py runserver 0.0.0.0:8000
