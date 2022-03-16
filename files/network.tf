provider "azurerm" {
  features {}
}

module "network" {
  source  = "app.terraform.io/AyaDeena/network/azurerm"
  version = "3.5.0"
  resource_group_name = "khalid-yaseen-workshop"
}
