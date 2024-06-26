# Django Boilerplate Project

Welcome to the Django Boilerplate Project! This boilerplate is designed to kickstart your Django projects, simplifying the initial setup and configuration so you can focus on developing your application. It includes configurations for CORS, JWT authentication, static files, and Docker, making it ready for development and deployment.

## Features

- **Django Project Setup**: A ready-to-use Django project setup.
- **CORS Headers Enabled**: CORS (Cross-Origin Resource Sharing) headers are configured to allow all origins, making API access from different domains possible.
- **DRF Simple JWT**: Integration with Django Rest Framework Simple JWT for secure and scalable user authentication.
- **Static File Configuration**: Configured settings for handling static files efficiently in production.
- **Docker Support**: Includes a `Dockerfile` and `docker-compose.yml` for easy containerization and orchestration of your Django application.
- **Swagger**: Swagger `drf_spectacular` swagger-ui, redoc.

### Prerequisites

- environment variables example in .env.example

### Git-Hub Actions

- build and push to dockerhub than deploy to cloud run.
#### action secrets 
- `DOCKER_USERNAME`, `DOCKER_PASSWORD` credentials of dockerhub
- `GCP_SA_KEY ` service account json key 
