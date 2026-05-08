# Terraform AKS Deployment (Azure Kubernetes Service)

This repository contains Infrastructure‑as‑Code (IaC) for deploying a complete AKS environment on Microsoft Azure using Terraform.
  
It includes modularized components for Resource Groups, Virtual Networks, Subnets, and AKS clusters, along with remote backend configuration using Azure Storage.


#Architecture Overview

The Terraform configuration deploys the following Azure resources:

- *Resource Group
- *Virtual Network (VNet)
- *Subnet for AKS
- *Azure Kubernetes Service (AKS) Cluster
- *Node Pool
- *Remote Backend (Azure Storage Account + Blob Container)



