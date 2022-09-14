#!/bin/zsh

#cd /my/serv/nginx
#skaffold delete -f wrapped_skaffold.yaml


cd /my/serv/pomerium
kubectl apply -f kube/03-volumes.yaml
kubectl apply -f kube/10-pomerium.yaml
kubectl apply -f kube/20-deployment.yaml