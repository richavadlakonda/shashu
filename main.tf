provider "azurerm" {
    features {
      
    }
  
}

provider "aws" {
  
}

resource "azurerm_resource_group" "rg" {
    name = "rg-01"
    location = "westus"
    richa = {}
    tags = {}
  
}
