terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}


provider "azurerm" {
 subscription_id = "3e977f10-ec04-4ff8-9377-568f6f783917"
  features {}
}