# Online Shop Project

This is a simple online shop application built using Django and Docker. It supports basic CRUD operations and integrates with MYSQL for data storage.

## Features

- Product management (CRUD)
- Category-based product organization
- Dockerized deployment
- REST API endpoints using Django REST Framework

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/Mohammadsajjad-Rahmani/Cloud-Computing-Project.git
   cd Cloud-Computing-Project
   sudo docker-compose -f docker-compose.dev.yml up --build -d
   sudo docker exec -it online_shop_app bash
   python manage.py migrate



## Usage

- Visit `/admin` to manage the app.
- Use API endpoints like `/api/products/` to interact with the backend.
