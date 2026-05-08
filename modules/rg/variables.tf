variable "resource_group" {
  type = string
  description="Name of the resource group to be created"
}

variable "location" {
  type = string
    description="Location of the resource group and storage account"
}

variable "tags" {
  type = map(string)
  description = "Tag to be applied to the resource group"
}
