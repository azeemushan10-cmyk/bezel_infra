resource "azurerm_resource_group" "example" {
  name     = var.rg1.name
  location = var.rg1.location
}