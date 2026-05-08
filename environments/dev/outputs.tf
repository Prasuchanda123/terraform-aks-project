output "resource_group" {
    value = module.RG.resource_group
    description = "Name of the resource group created"
}

output "location" {
    value = module.RG.location
    description = "Location of the resource group created"
}

output "vnet_id" {
  description = "ID of the Virtual Network"
  value       = module.VNet.vnet_id
}

output "vnet_name" {
  description = "Name of the Virtual Network"
  value       = module.VNet.vnet_name
}

output "vnet_address_space" {
  description = "Address space of the Virtual Network"
  value       = module.VNet.vnet_address_space
}

output "aks_cluster_name" {
    value  = module.AKS.aks_cluster_name
    description = "Name of the AKS cluster created"
}

output "aks_cluster_dns_url" {
    value = module.AKS.aks_cluster_dns_url
    description = "DNS URL of the AKS cluster created"
}

