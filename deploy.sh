#!/bin/bash
minikube start
kubectl apply -f k8s/
kubectl apply -f argocd/
kubectl apply -f tekton/
echo "Done. Check ArgoCD & Tekton Dashboards."
