
## Kubernetes

The project includes Kubernetes manifests for deploying the Nginx application.

- kubernetes/deployment.yaml — creates 2 Nginx replicas.
- kubernetes/service.yaml — exposes the Nginx deployment through a ClusterIP service.

Apply the manifests with:

kubectl apply -f kubernetes/deployment.yaml
kubectl apply -f kubernetes/service.yaml
