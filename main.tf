provider "azurerm" {
    features{}
}

resource "azurerm_resource_group" "rg" {
        name ="learn101"
        location ="eastus2" 
}