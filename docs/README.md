# Documentation

This directory contains the technical documentation for the **GCP DevOps Platform**, a production-inspired cloud-native platform designed to deploy and operate the Konecta ERP microservices application on Google Cloud Platform.

The project demonstrates infrastructure provisioning, container orchestration, continuous integration, GitOps-based delivery, observability, security, and cloud networking.

## Documentation Index

| Document                                               | Description                                                         |
| ------------------------------------------------------ | ------------------------------------------------------------------- |
| [Project Overview](01-project-overview.md)             | Project goals, scope, technologies, and objectives                  |
| [Architecture](02-architecture.md)                     | Complete platform architecture and component relationships          |
| [Networking](03-networking.md)                         | VPC design, subnets, GKE networking, Cloud NAT, and firewall rules  |
| [Infrastructure](04-infrastructure.md)                 | Terraform modules and GCP resources                                 |
| [Security](05-security.md)                             | IAM, Workload Identity, Secret Manager, RBAC, and security controls |
| [CI/CD and GitOps](06-cicd-gitops.md)                  | Jenkins CI pipelines and Argo CD deployment workflow                |
| [Kubernetes](07-kubernetes.md)                         | GKE design, namespaces, workloads, scaling, and resilience          |
| [Observability](08-observability.md)                   | Prometheus, Grafana, Alertmanager, logging, and alerting            |
| [Disaster Recovery](09-disaster-recovery.md)           | Backup, recovery, and resilience strategy                           |
| [Cost Management](10-cost-management.md)               | Cost controls, budget alerts, and resource optimization             |
| [Implementation Roadmap](11-implementation-roadmap.md) | Planned implementation phases                                       |
| [Architecture Decision Records](adr/)                  | Major architectural decisions and their rationale                   |

## Project Objectives

The platform aims to demonstrate the following capabilities:

* Provision GCP infrastructure using Terraform.
* Deploy and operate a microservices application on GKE.
* Build and scan container images using Jenkins.
* Store container images in Artifact Registry.
* Deploy applications using Argo CD and GitOps principles.
* Package Kubernetes applications using Helm.
* Configure a bastion host using Ansible.
* Monitor workloads using Prometheus and Grafana.
* Manage secrets using Google Cloud Secret Manager.
* Secure workload access using GCP IAM and Workload Identity.
* Expose the application through HTTPS and an optional custom domain.
* Implement autoscaling, health checks, and resilient Kubernetes workloads.

## Documentation Status

This documentation will evolve with the implementation.

Architecture decisions and resource configurations are considered planned until they are implemented and validated.
