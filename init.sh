#!/bin/bash
WD=/home/vagrant/workdir
kubectl apply -f $WD/namespace.yaml
kubectl apply -f $WD/deployment.yaml
kubectl apply -f $WD/service.yaml
kubectl get all -n jenkins