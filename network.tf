resource "azurerm_virtual_network" "name" {
    name="vnet01"
    resource_group_name = azurerm_resource_group.name.name
    location = azurerm_resource_group.name.location
    address_space = [ "10.1.0.0/16" ]
  
}