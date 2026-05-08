output "storage_account_name" {
    value = azurerm_storage_account.st_account.name
    description = "Name of the created storage account"
}

output "storage_account_id" {
    value = azurerm_storage_account.st_account.id
    description = "ID of the created storage account"
}

output "storage_account_primary_web_endpoint" {
    value = azurerm_storage_account.st_account.primary_web_endpoint
    description = "Primary web endpoint of the created storage account"
}

output "storage_account_primary_blob_endpoint" {
    value = azurerm_storage_account.st_account.primary_blob_endpoint
    description = "Primary blob endpoint of the created storage account"
}