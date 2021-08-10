#!/bin/bash
for i in $(kubectl get ns);do kubectl delete smartlimiter -n $i --all;done
kubectl delete -f https://raw.githubusercontent.com/cywang1905/slime-config/main/samples/smartlimiter/easy_install_limiter.yaml
kubectl delete -f https://raw.githubusercontent.com/cywang1905/slime-config/main/init/slime-boot-install.yaml
kubectl delete -f https://raw.githubusercontent.com/cywang1905/slime-config/main/init/crds.yaml
kubectl delete ns mesh-operator
