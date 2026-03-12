#!/bin/bash

git pull
kubectl apply -f kubernetes/deployment.yaml
kubectl apply -f kubernetes/service.yaml
kubectl rollout restart deployment devops-app
kubectl get pods
kubectl get services
