#!/bin/zsh

cd /my/serv/nginx
skaffold delete -f wrapped_skaffold.yaml

cd /my/serv/pomerium
kubectl apply -f kube/
#kubectl create secret tls megasecond-club-tls --namespace=pomerium --cert=./megasecond.club.pem --key=./megasecond.club-key.pem
#kubectl create secret tls photo-bigasterisk-com-tls --namespace=pomerium --cert=./photo.bigasterisk.com.pem --key=./photo.bigasterisk.com-key.pem
