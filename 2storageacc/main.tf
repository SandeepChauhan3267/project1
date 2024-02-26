resource "azurerm_storage_account" "chauhanstorage" {
  name                     = "chauhansa001"
  resource_group_name      = "chauhan-rg1"
  location                 = "West Europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}

resource "azurerm_storage_container" "scontainer" {
  name                  = "sscontainer"
  storage_account_name  = "chauhansa001"
  container_access_type = "private"
}
