output "aks_cluster_name" {
    value  = azurerm_kubernetes_cluster.main.name
    description = "Name of the AKS cluster created"
}

output "aks_cluster_dns_url" {
    value = azurerm_kubernetes_cluster.main.fqdn
    description = "DNS URL of the AKS cluster created"
}