variable "resource_group" {
  type = string
  description = "Name of the resource group to be created"
}

variable "location" {
  type = string
  description = "Location of the resource group and storage account"
}

variable "storage_account" {
  type = string
  description="Name of the storage account to be created with the specifications (must be lowercase, 3–24 chars)"

  validation {
    condition = can(regex("^[a-z0-9]{3,24}$", var.storage_account))
    error_message = "Storage account name must be lowercase alphanumeric and 3–24 characters long."
  }
}

variable "account_tier" {
   type = string
   description = "Type of storage account account tier to be used"
 }


variable "access_tier" {
  type = string
   description = "Type of storage account access tier to be used"
}

variable "rep_type" {
  type = string
    description = "Type of replication to be used"
}

variable "tags" {
  type = map(string)
  description = "Tags to be applied to the storage account"
}