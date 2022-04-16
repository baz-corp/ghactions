
terraform {
backend "azurerm" {
        resource_group_name  = "tfstat-storage"
        storage_account_name = "baztfstate"
        container_name       = "tfstate"
        key                 = "terraform.tfstate"
    }
}

provider "azurerm" {
  features {}
}