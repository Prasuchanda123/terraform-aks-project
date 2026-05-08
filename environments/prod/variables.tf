variable "resource_group" {
  type = string
  description="Name of the resource group to be created"
}

variable "location" {
  type = string
    description="Location of the resource group and storage account"
}

variable "vnet_name" {
  type = string
  description = "Name of the virtual network to be created"
}

variable "address_space" {
  type = list(string)
    description = "Address space for the virtual network"
}

variable "subnet_name" {
  type = string
    description = "Name of the subnet to be created within the virtual network"
}

variable "subnet_prefix" {
  type = list(string)
  description = "Address prefixes for the subnet"
}

variable "aks_cluster_name" {
    type = string
    description = "Name of the AKS cluster to be created"
}

variable "aks_node_pool_name" {
    type = string
    description = "Name of the default node pool in the AKS cluster"

}

variable "node_count" {
    type = number
    description = "Number of nodes in the AKS cluster"
}

variable "vm_size" {
    type = string
    description = "Size of the virtual machines in the AKS cluster"
}

variable "enable_auto_scaling" {
    type = bool
    description = "Enable or disable auto-scaling for the AKS Cluster"
}

variable "min_count" {
    type = number
    description = "Minimum number of nodes for the AKS cluster"
}

variable "max_count" {
    type = number
    description = "Maximum number of nodes for the AKS cluster"
}

variable "identity_type" {
    type = string
    description = "Type of identity to be used for the AKS cluster (e.g., SystemAssigned, UserAssigned, None)"
}

variable "network_plugin" {
    type = string
    description = "Network plugin to be used for the AKS Cluster (e.g., azure, kubenet)"
}

variable "service_cidr" {
    type = string
    description = "CIDR notation for the kubernetes service network"
}

variable "dns_service_ip" {
    type = string
    description = "IP address within the service CIDR range to be used as the DNS Service IP for the AKS Cluster"
}

variable "outbound_type" {
    type = string
    description = "Outbound type for the AKS Cluster (e.g., LoadBalancer, UserDefinedRouting)"
}

variable "tags" {
    type = map(string)
    description = "Tags to be applied to the resources"
}


