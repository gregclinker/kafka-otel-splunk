helm upgrade --install --create-namespace kube-prometheus prometheus-community/kube-prometheus-stack -n kafka \
	--set prometheus.service.type=LoadBalancer \
	--set grafana.service.type=LoadBalancer \
	--set grafana.adminPassword=admin
