terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }
  }
}

resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.region
}

resource "azurerm_container_registry" "acr" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.region
  sku                 = var.sku
  admin_enabled       = false
}
