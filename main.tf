terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "fbac4321-0f41-46f0-baea-f23a62385eb5"
  # Configuration options
}

resource "azurerm_resource_group" "mithuastad"{
    name = shanu-rg1
  location = "central india"
}
