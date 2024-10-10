terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.106.1"
    }
  }
  backend "azurerm" {
    resource_group_name = "rg-terraform-state"
    storage_account_name = "joaoterraformstate96"
    container_name = "remote-state"
    key = "value"
  }
}

provider "azurerm" {
  features {}
}

