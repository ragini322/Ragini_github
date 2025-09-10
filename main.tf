terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.43.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "75330da7-9d4b-4fbe-bb6f-8c4125ece9a6"

}
resource "azurerm_resource_group" "rg-01" {
    name = "rg01"
    location = "westus"
  
}
