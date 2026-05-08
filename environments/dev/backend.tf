terraform{
    backend "azurerm" {
      resource_group_name  = "Storage-dev-RG"
      storage_account_name = "storageaccountdev69"
      container_name       = "dev-aks-tfstate"
      key                  = "dev.aks.tfstate"
    }
}