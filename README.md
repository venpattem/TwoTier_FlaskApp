# Two-Tier Flask App

This project deploys a Flask application with a MySQL backend using Docker, Kubernetes, and AWS EKS.

## Features
- Flask frontend
- MySQL backend
- Kubernetes orchestration
- Deployed on AWS EKS

## Instructions
1. Build the Docker container: `docker build -t flask-app .`
2. Run the app locally: `docker-compose up`
3. Deploy to Kubernetes:
   - `kubectl apply -f deployment.yml`
   - `kubectl apply -f service.yml`
4. Access the app via the external IP.
