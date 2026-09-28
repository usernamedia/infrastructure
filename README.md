
# Infrastructure Project

This project contains basic DevOps infrastructure configuration for an Nginx application.

## Project Structure

- `terraform/` — Terraform infrastructure configuration
- `ansible/` — Ansible configuration
- `docker/` — Docker configuration
- `kubernetes/` — Kubernetes manifests
- `monitoring/` — Prometheus configuration
- `.github/workflows/` — GitHub Actions CI

## Docker

Build the Docker image:

```bash
docker build -t nginx-app -f docker/Dockerfile .