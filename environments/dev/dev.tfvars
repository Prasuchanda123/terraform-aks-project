resource_group  = "Dev-AKS-RG"
location        = "Canada Central"
vnet_name      = "dev-vnet"
address_space = ["10.0.0.0/16"]
subnet_name    = "aks-subnet"
subnet_prefix  = ["10.0.1.0/24"]
aks_cluster_name = "dev-aks-cluster"
aks_node_pool_name = "default"

node_count = 1
vm_size    = "standard_b2as_v2"

enable_auto_scaling = true
min_count = 1
max_count = 3

identity_type = "SystemAssigned"

network_plugin = "azure"
service_cidr   = "10.2.0.0/16"
dns_service_ip = "10.2.0.10"
outbound_type  = "loadBalancer"
tags = {
    environment = "dev"
}