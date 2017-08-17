#!/bin/bash

kubectl delete PersistentVolume log-pv
kubectl delete PersistentVolume registry-pv
kubectl delete PersistentVolume storage-pv
kubectl delete PersistentVolumeClaim log-pvc
kubectl delete PersistentVolumeClaim registry-pvc
kubectl delete PersistentVolumeClaim storage-pvc


