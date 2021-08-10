#!/bin/bash
kubectl create ns mesh-operator
kubectl apply -f https://raw.githubusercontent.com/cywang1905/slime-config/main/init/crds.yaml
kubectl apply -f https://raw.githubusercontent.com/cywang1905/slime-config/main/init/slime-boot-install.yaml
kubectl apply -f https://raw.githubusercontent.com/cywang1905/slime-config/main/samples/lazyload/easy_install_lazyload.yaml
