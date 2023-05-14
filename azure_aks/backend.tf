terraform {
  backend "azurerm" {
    resource_group_name  = "jenkins"
    storage_account_name = "abcd1234"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}