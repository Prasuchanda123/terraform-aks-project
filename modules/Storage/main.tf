resource "azurerm_storage_account" "st_account" {
  name                     = var.storage_account
  resource_group_name      = var.resource_group
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.rep_type
  access_tier              = var.access_tier

  tags= var.tags
}
