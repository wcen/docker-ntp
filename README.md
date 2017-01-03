# ntp-server

# k8s run
```
kubectl create configmap ntp-config --from-file config/
**or**
kubectl create -f k8s/ntp-config.yaml

kubectl create -f k8s/ntp-svc.yaml
kubectl create -f k8s/ntp-rc.yaml
```

# Test NTP-server
```
ntpdate -d ntp-server.default.svc.cluster.local
ntpdate -d ntp-server
ntpdate -d 192.168.33.26
```
