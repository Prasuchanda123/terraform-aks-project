module "RG" {
    source          = "../../modules/rg"
    resource_group  = var.resource_group
    location        = var.location

    tags            = var.tags
}


module "VNet" {
    source              = "../../modules/vnet" 
    vnet_name           = var.vnet_name
    location            = module.RG.location
    resource_group      = module.RG.resource_group
    address_space       = var.address_space
    subnet_name         = var.subnet_name
    subnet_prefix       = var.subnet_prefix
    tags                = var.tags
}


module "AKS" {
    source              = "../../modules/aks"
    aks_cluster_name    =  var.aks_cluster_name
    location            =  module.RG.location
    resource_group      =  module.RG.resource_group
    aks_node_pool_name  = var.aks_node_pool_name
    node_count          = var.node_count
    vm_size             = var.vm_size
    enable_auto_scaling = var.enable_auto_scaling
    min_count           = var.min_count
    max_count           = var.max_count
    identity_type       = var.identity_type
    network_plugin      = var.network_plugin
    service_cidr        = var.service_cidr
    dns_service_ip      = var.dns_service_ip
    outbound_type       = var.outbound_type
    tags                = var.tags
}

