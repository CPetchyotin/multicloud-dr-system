terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~>5.0"
    }
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~>3.0"
  }
}
}

provider "aws" {
  region = "ap-southeast-1"
}
provider "azurerm" {
  features {}
}