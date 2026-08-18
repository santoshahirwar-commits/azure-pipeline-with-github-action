terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
    }
  }



provider "azurerm" {
 subscription_id = "f0a2977e-fb6f-4167-8475-b5b72fe80690"
  features {}
}