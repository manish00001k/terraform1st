# kuch_bhi {}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "3.9.0"
    }
  }
}

# kuch_bhi "label1" {}

provider "azurerm" {
  features {}
}

# Kuch_bhi "label1" "lable2" {}

resource "azurerm_resource_group" "rg1" {
  name     = "rg-pagla"
  location = "Central India"
}

resource "azurerm_resource_group" "rg2" {
  name     = "rg-aagla"
  location = "South India"
}



