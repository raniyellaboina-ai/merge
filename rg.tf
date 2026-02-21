resource "azurerm_resource_group" "name" {
    name = "rani"
  location = "india"
  tags = {
    owner=name
  }
}