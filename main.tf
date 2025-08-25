terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.41.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "027bc23a-8a9d-41f9-b17f-65bf7ca72059"
  # Configuration options
}

resource "azurerm_resource_group" "mithuastad"{
    name = shanu-rg1
  location = "central india"
}