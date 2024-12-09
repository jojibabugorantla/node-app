# CI/CD Pipeline for Node.js Application

This repository demonstrates a CI/CD pipeline for a Node.js application. The pipeline includes the following:

1. **Testing**: Automatically runs tests on pull requests.
2. **Docker Build and Push**: Builds a Docker image and pushes it to Docker Hub.
3. **Kubernetes Deployment**: Deploys the application to a Kubernetes cluster.
4. **Notifications**: Notifies about deployment status.

## Prerequisites

- Docker and Kubernetes cluster configured.
- GitHub Secrets:
  - `DOCKER_USERNAME`: Your Docker Hub username.
  - `DOCKER_PASSWORD`: Your Docker Hub password.

## Workflow Steps

1. **Run Tests**: Executes `npm test` to ensure the code is valid.
2. **Build Docker Image**: Builds the Docker image from the `Dockerfile`.
3. **Push to Registry**: Pushes the Docker image to Docker Hub.
4. **Deploy to Kubernetes**: Deploys the Docker image to the Kubernetes cluster using `kubectl`.

## Directory Structure
```
project/
├── public/
│   ├── css/
│   │   └── style.css
│   ├── js/
│   │   └── script.js
│   └── index.html
├── server.js
└── package.json
```
