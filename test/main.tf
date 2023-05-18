terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }
  }
}

provider "azurerm" {}

module "test_module" {
  source              = "../"
  name                = var.name
  resource_group_name = var.resource_group_name
  region              = var.region
}
