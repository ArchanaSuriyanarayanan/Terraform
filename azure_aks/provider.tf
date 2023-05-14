terraform {
  required_version = "1.4.6"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.56.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  skip_provider_registration = true
  subscription_id = "227da7cb-9c49-4c79-9b5a-b99cb2e306eb"
  client_id       = "758a9030-0aeb-4c45-bd08-8d89bd8570a0"
  client_secret   = "DVc8Q~x5H-uAvNBLUWzD99Vr9whVFGd26ABPNcrC"
  tenant_id       = "cacd8140-f41e-4135-8b11-2f1e13f84949"
}
