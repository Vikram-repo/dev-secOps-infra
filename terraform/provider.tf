terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.43.0"
    }
  }
}
provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "e5776277-6d0c-4f2c-97d3-a378ac7502d6"
}
