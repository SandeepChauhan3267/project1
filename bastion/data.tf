data "azurerm_subnet" "example" {
  name                 = "AzureBastionSubnet"
  virtual_network_name = "vnet_chauhan"
  resource_group_name  = "chauhan-rg1"
}

data "azurerm_public_ip" "example" {
  name                = "bastionpip"
  resource_group_name = "chauhan-rg1"
}