

terraform {
 required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
 }
 cloud {
    organization = "ashwanisinghtf"
    workspaces {
      name = "learn-terraform-azure"
    }
 }
}


provider "azurerm" {
    features{}
}

resource "azurerm_resource_group" "rg" {
        name ="azure_group_development"
        location ="eastus2" 
}