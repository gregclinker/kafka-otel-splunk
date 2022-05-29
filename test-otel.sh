kubectl port-forward deployment/myapp 8080 &
kubectl logs deployments/opentelemetrycollector -f &
curl localhost:8080/order &
kill $(jobs -p)
