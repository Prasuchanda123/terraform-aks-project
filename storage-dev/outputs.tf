output "resource_group_name" {
    value = module.RG.resource_group_name
    description = "Name of the resource group created"
}

output "location" {
    value = module.RG.location
    description = "Location of the resource group created"
}

output "storage_account_name" {
    value = module.st_account.storage_account_name
    description = "Name of the created storage account"
}

output "storage_account_id" {
    value = module.st_account.storage_account_id
    description = "ID of the created storage account"
}

output "storage_account_primary_web_endpoint" {
    value = module.st_account.storage_account_primary_web_endpoint
    description = "Primary web endpoint of the created storage account"
}

output "storage_account_primary_blob_endpoint" {
    value = module.st_account.storage_account_primary_blob_endpoint
    description = "Primary blob endpoint of the created storage account"
}
