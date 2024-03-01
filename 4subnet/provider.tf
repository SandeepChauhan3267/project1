terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.90.0"
    }
  }
     backend "azurerm" {
    resource_group_name  = "chauhan-rg2"
    storage_account_name = "chauhanstorageaccount2"
    container_name       = "newcontainer"
    key                  = "prod.terraform.subnet"
  }
}

provider "azurerm" {
  features {

  }
}