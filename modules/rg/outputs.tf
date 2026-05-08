output "resource_group" {
    value = azurerm_resource_group.R1.name
    description = "Name of the resource group created"
}

output "location" {
    value = azurerm_resource_group.R1.location
    description = "Location of the resource group created"
}