terraform {
 backend "azurerm" {}
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 4.0"
    }
  }
}

provider "azurerm" {
    features{}
    subscription_id = "6427aa49-28ab-4afb-8e17-6f227b30229c"
}
