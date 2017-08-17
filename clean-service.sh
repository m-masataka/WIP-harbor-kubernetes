#!/bin/bash

kubectl delete service adminserver
kubectl delete service jobservice
kubectl delete service mysql
kubectl delete service ui
kubectl delete service nginx
kubectl delete service registry

