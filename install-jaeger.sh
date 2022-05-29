helm upgrade --install --create-namespace jaeger jaegertracing/jaeger \
  --namespace monitoring \
  --set service.type=LoadBalancer \
  --set service.ingress.enabled=true
