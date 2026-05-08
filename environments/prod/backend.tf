terraform{
    backend "azurerm" {
      resource_group_name  = "Storage-prod-RG"
      storage_account_name = "storageaccountdprod93"
      container_name       = "prod-aks-tfstate"
      key                  = "prod.aks.tfstate"
    }
}