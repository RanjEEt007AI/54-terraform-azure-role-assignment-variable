# Resource Group
resource "azurerm_resource_group" "ranjeet-rg" {
  name     = var.resource_group_name
  location = var.location
}

# Azure Role Assignment
resource "azurerm_role_assignment" "role" {
  scope                = azurerm_resource_group.ranjeet-rg.id
  role_definition_name = var.role_definition_name
  principal_id         = var.principal_id
}