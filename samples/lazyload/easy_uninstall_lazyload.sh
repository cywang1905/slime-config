#!/bin/bash
for i in $(kubectl get ns);do kubectl delete servicefence -n $i --all;done
kubectl delete -f https://raw.githubusercontent.com/cywang1905/slime-config/main/samples/lazyload/easy_install_lazyload.yaml
kubectl delete -f https://raw.githubusercontent.com/cywang1905/slime-config/main/init/slime-boot-install.yaml
kubectl delete -f https://raw.githubusercontent.com/cywang1905/slime-config/main/init/crds.yaml
kubectl delete ns mesh-operator
