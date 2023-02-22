# Helm Service Demo

```shell
docker build --tag helm-service-demo:1.0.0 .
helm upgrade --install --atomic --values values.common.yaml --values values.dev.yaml helm-service-demo ./service
```
