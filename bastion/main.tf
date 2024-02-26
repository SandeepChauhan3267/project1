resource "azurerm_bastion_host" "bastion" {
  name                = "bastion"
  location            = "West Europe"
  resource_group_name = "chauhan-rg1"

  ip_configuration {
    name                 = "bastionconfiguration"
    subnet_id            = data.azurerm_subnet.example.id
    public_ip_address_id = data.azurerm_public_ip.example.id
  }

}