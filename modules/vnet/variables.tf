variable "resource_group" {
  type = string
  description = "Name of the resource group to be created"
}

variable "location" {
  type = string
  description = "Location of the resource group and virtual network"
}

variable "vnet_name" {
  type = string
  description = "Name of the virtual network to be created"
}

variable "address_space" {
  type = list(string)
    description = "Address space for the virtual network"
}

variable "subnet_name" {
  type = string
    description = "Name of the subnet to be created within the virtual network"
}

variable "subnet_prefix" {
  type = list(string)
  description = "Address prefixes for the subnet"
}

variable "tags" {
  type = map(string)
  description = "Tags for the virtual network and subnet"
}