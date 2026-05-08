#AKS Cluster Infrastructure Child Module

resource azurerm_kubernetes_cluster main {
    name                =  var.aks_cluster_name
    location            =  var.location
    resource_group_name = var.resource_group
    dns_prefix          = var.aks_cluster_name
      default_node_pool {
        name       = var.aks_node_pool_name
        node_count = var.node_count
        vm_size    = var.vm_size
        enable_auto_scaling = var.enable_auto_scaling
        
        min_count = var.min_count
        max_count = var.max_count

      }

    identity {
        type = var.identity_type
    }

    network_profile {
        network_plugin = var.network_plugin
        service_cidr   = var.service_cidr
        dns_service_ip = var.dns_service_ip
        outbound_type  = var.outbound_type
        
    }
    tags = var.tags
}
