resource "azurerm_subnet" "name" {
    name = "subnet"
    resource_group_name = azurerm_resource_group.name
    address_prefixes = ["10.0.1.1/24"]
    virtual_network_name = azurerm_resource_group.name
  
}