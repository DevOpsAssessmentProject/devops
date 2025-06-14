# devops
This project demonstrates the deployment of a minimal Ruby on Rails API application connected to a PostgreSQL database using modern DevOps tools and practices.  The application is containerized with Docker, deployed on a Kubernetes cluster (Minikube) using StatefulSets and Deployments.
# DevOps Assessment Project

## Includes:
- Rails API App + PostgreSQL
- Docker, Kubernetes (Minikube), ArgoCD, Tekton

## Steps to Deploy:
1. `minikube start`
2. `kubectl apply -f k8s/`
3. ArgoCD: open ArgoCD UI, sync `application.yaml`
4. Tekton: open Tekton Dashboard, run pipeline
5. Verify via Ingress (http://rails.local)

Replace placeholders:
- `your-dockerhub-username`
- `your-username` in GitHub URLs
