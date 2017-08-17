#!/bin/bash


kubectl apply -f make/kubernetes/pv/log.pv.yaml
kubectl apply -f make/kubernetes/pv/registry.pv.yaml
kubectl apply -f make/kubernetes/pv/storage.pv.yaml
kubectl apply -f make/kubernetes/pv/log.pvc.yaml
kubectl apply -f make/kubernetes/pv/registry.pvc.yaml
kubectl apply -f make/kubernetes/pv/storage.pvc.yaml

kubectl apply -f make/kubernetes/jobservice/jobservice.cm.yaml
kubectl apply -f make/kubernetes/mysql/mysql.cm.yaml
kubectl apply -f make/kubernetes/nginx/nginx.cm.yaml
kubectl apply -f make/kubernetes/registry/registry.cm.yaml
kubectl apply -f make/kubernetes/ui/ui.cm.yaml
kubectl apply -f make/kubernetes/adminserver/adminserver.cm.yaml

kubectl apply -f make/kubernetes/jobservice/jobservice.svc.yaml
kubectl apply -f make/kubernetes/mysql/mysql.svc.yaml
kubectl apply -f make/kubernetes/nginx/nginx.svc.yaml
kubectl apply -f make/kubernetes/registry/registry.svc.yaml
kubectl apply -f make/kubernetes/ui/ui.svc.yaml
kubectl apply -f make/kubernetes/adminserver/adminserver.svc.yaml

kubectl apply -f make/kubernetes/adminserver/adminserver.rc.yaml
kubectl apply -f make/kubernetes/registry/registry.rc.yaml
kubectl apply -f make/kubernetes/mysql/mysql.rc.yaml
kubectl apply -f make/kubernetes/jobservice/jobservice.rc.yaml
kubectl apply -f make/kubernetes/ui/ui.rc.yaml
kubectl apply -f make/kubernetes/nginx/nginx.rc.yaml

