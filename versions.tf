terraform {
  required_version = ">= 0.12"
  backend "azurerm" {
    resource_group_name  = "terraformrg"
    storage_account_name = "tsheerantfstate"
    container_name       = "terraform"
    key                  = "terraform-getting-started.tfstate"
  }
}
