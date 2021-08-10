#!/bin/bash
kubectl create ns mesh-operator
kubectl apply -f https://raw.githubusercontent.com/cywang1905/slime-config/main/init/crds.yaml
kubectl apply -f https://raw.githubusercontent.com/cywang1905/slime-config/main/init/slime-boot-install.yaml
kubectl apply -f https://raw.githubusercontent.com/cywang1905/slime-config/main/samples/smartlimiter/easy_install_limiter.yaml
