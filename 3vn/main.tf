resource "azurerm_virtual_network" "virtual_network_name" {
  name                = "vnet_chauhan"
  location            = "West Europe"
  resource_group_name = "chauhan-rg1"
  address_space       = ["10.0.0.0/16"]

}