 provider "azurerm" {
  features {}

  subscription_id = "d03987c5-b0c2-4013-98a0-5c23a46de6d8"
  client_id       = "1a37ccd5-c65e-4f4c-98b2-906d9de8df67"
  client_secret   = "cgp12Rq_mn3JW~IOKfa1.32wdQ0.b_3Cv6"
  tenant_id       = "12f61b97-e1cd-4806-81fc-5e457dc02981"
}
terraform {
  backend "azurerm" {
    storage_account_name = "abcd1234"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
    access_key = "abcdefghijklmnopqrstuvwxyz0123456789..."
  }
}