# Node.js CI/CD with GitHub Actions and Docker

## 🔧 Tools Used:
- Node.js
- GitHub Actions
- Docker

## ⚙️ CI/CD Steps:
1. On every push to `main`, GitHub Actions:
   - Installs dependencies
   - Runs tests
   - Builds Docker image
   - Pushes image to DockerHub

## 🐳 DockerHub:
Image pushed to: https://hub.docker.com/repository/docker/jaydipgiri/node-app

## 📁 Project Files:
- `Dockerfile` – defines how to build the image.
- `.github/workflows/main.yml` – defines the CI/CD pipeline.

