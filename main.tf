resource "azurerm_resource_group" "this" {
  count = var.create_rg ? 1 : 0

  name     = var.name
  location = var.location

  tags = var.tags
}
