#Creating Storage Account using Terraform Modules
#root module for Storage Account infrastructure creation

module "RG" {
    source = "../modules/rg"
    resource_group  = var.resource_group
    location        = var.location

    tags            = var.tags
}


module "st_account" {
  source              = "../modules/storage"
  resource_group      = module.RG.resource_group_name
  location            = module.RG.location
  storage_account     = var.storage_account
  account_tier        = var.account_tier
  rep_type            = var.rep_type
  access_tier         = var.access_tier

  tags                = var.tags
}
