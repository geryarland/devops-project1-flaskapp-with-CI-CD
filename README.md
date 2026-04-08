# 🚀 DevOps Project 1 - Flask App with CI/CD

## 📌 Description

This project is a simple Flask application containerized using Docker and integrated with a CI/CD pipeline using GitHub Actions.

The goal of this project is to demonstrate fundamental DevOps practices including containerization, automation, and application deployment workflow.

---

## 🏗️ Architecture

User → Flask App → Docker Container → CI/CD Pipeline (GitHub Actions)

---

## 🛠️ Tech Stack

- Python (Flask)
- Docker
- GitHub Actions
- Git

---

## ✨ Features

- Simple REST API
- Dockerized application
- Health check endpoint
- Automated CI/CD pipeline

---

## ▶️ How to Run Locally

### 1. Build Docker Image

````bash
docker build -t devops-app .

## ☸️ Kubernetes Deployment

This project is deployed using Kubernetes with:

- Deployment (multi-replica setup)
- Service (NodePort)
- Containerized using Docker

### Run locally with Minikube

```bash
minikube start
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

````

## ☸️ Kubernetes Deployment

This project is deployed using Kubernetes with:

- Deployment (multi-replica setup)
- Service (NodePort)
- Containerized using Docker

### Run locally with Minikube

```bash
minikube start
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
```
