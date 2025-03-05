## 🚀 Dockerized Portfolio
This is a fully Dockerized portfolio website that can be built, pushed, and deployed using Docker and GitHub Actions.

## 📌 Features
🐳 Dockerized: Runs inside a Docker container.
🔄 Automated GitHub Actions: Builds & pushes to Docker Hub on every commit.
🚀 Flask + Gunicorn: Runs a Python-based Flask web application.

## 🛠 Setup & Usage
# 1️⃣ Clone the Repository
git clone https://github.com/hardikrai1229/Dockerized-Portfolio.git
cd Dockerized-Portfolio
# 2️⃣ Build & Run Using Docker
a) Pull the latest image from Docker Hub
docker pull hardikrai1229/portfolio:latest
b) Run the container
docker run -d -p 8080:5000 hardikrai1229/portfolio:latest
# 🔗 Access your portfolio at:
👉 http://localhost:8080
