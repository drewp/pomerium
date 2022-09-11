#!/bin/zsh

cd /my/serv/pomerium
kubectl delete -f kube

cd /my/serv/nginx
/my/proj/release/env/bin/invoke run
