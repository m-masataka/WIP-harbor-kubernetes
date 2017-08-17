#!/bin/bash

kubectl delete configmap harbor-jobservice-config
kubectl delete configmap harbor-mysql-config
kubectl delete configmap harbor-ui-config
kubectl delete configmap harbor-nginx-config
kubectl delete configmap harbor-registry-config
kubectl delete configmap harbor-adminserver-config

