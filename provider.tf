terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.68.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "4f4e940c-33e7-45cc-a338-96ecd434e98c"
    tenant_id       = "b5fa68b9-3fb9-41d5-ae49-f86932d3685e"
    client_id       = "c3c5fb3c-ced4-478f-93ff-f9a95c1a9ccb"
    client_secret   = "1983c0f5-2639-4328-8905-08c2af39ccc2"
    features {}
}