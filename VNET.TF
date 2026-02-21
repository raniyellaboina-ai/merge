resource "azurerm_virtual_network" "name" {
    name = "vnet"
    address_space = ["10.0.1.0/16"]
    location = azurerm_resource_group.location
    resource_group_name = azurerm_resource_group.name
  
}