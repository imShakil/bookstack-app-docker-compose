# BookStack App

This is a Docker Compose setup for BookStack, a free and open-source platform for creating documentation and wikis. This setup includes two services: BookStack and MariaDB.

## Prerequisites

- Docker
- Docker Compose

## Services

1. **bookstack**: This service runs the BookStack application. It uses the `solidnerd/bookstack:latest` image and maps port `80` to the host machine. It also depends on the `db` service.

2. **db**: This service runs the MariaDB database. It uses the `mariadb:latest` image and maps port `3306` to the host machine. It sets the root password to `password` and creates a database named `bookstack`.

## Volumes

- `bookstack_data`: This volume is used to persist the BookStack application data.
- `bookstack_db`: This volume is used to persist the MariaDB database data.

## How to Use

1. Clone this repository to your local machine.
2. Navigate to the directory containing the `docker-compose.yml` file.
3. Run the following command to start the services:

    ```bash
    docker-compose up -d
    ```

    > This will start the BookStack application and the MariaDB database in detached mode.
    > login: `admin@admin.com`
    > password: `password`

4. Access the BookStack application by navigating to `http://localhost` in your web browser.

## Configuration

You can customize the configuration by modifying the `docker-compose.yml` file. For example, you can change the database credentials or the port mappings.

## License

This project is not licensed and is provided as-is. Feel free to use and modify it as needed.
