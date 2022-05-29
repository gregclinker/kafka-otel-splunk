helm upgrade --install --create-namespace kube-prometheus prometheus-community/kube-prometheus-stack -n monitoring --values values.yaml


#  --set prometheus.service.type=LoadBalancer \
#  --set grafana.service.type=LoadBalancer \
#  --set grafana.adminPassword=admin
