#!/bin/zsh

cd /my/serv/pomerium

# not all this, since it includes Certs and also the ns and CRD for the Certs
kubectl delete -f kube/10-pomerium.yaml
kubectl delete -f kube/20-deployment.yaml
kubectl delete -f kube/03-volumes.yaml

cd /my/serv/nginx
/my/proj/release/env/bin/invoke run
