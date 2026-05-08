

resource "azurerm_resource_group" "R1" {
  name = var.resource_group
  location = var.location

  tags = var.tags

}
