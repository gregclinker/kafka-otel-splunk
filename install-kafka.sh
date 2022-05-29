kubectl create namespace kafka
#
kubectl apply -f kafka-with-prometheus.yaml --namespace kafka
#
kubectl wait pods --all --for condition=Ready --timeout=90s --namespace kafka
#
kubectl run kafka-client  --namespace kafka --restart='Never' --image docker.io/bitnami/kafka:3.1.0-debian-10-r40 --command -- sleep infinity
