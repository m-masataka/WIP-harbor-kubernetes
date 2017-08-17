#!/bin/bash

kubectl delete replicationcontroller adminserver-rc
kubectl delete replicationcontroller jobservice-rc
kubectl delete replicationcontroller mysql-rc
kubectl delete replicationcontroller ui-rc
kubectl delete replicationcontroller nginx-rc
kubectl delete replicationcontroller registry-rc

