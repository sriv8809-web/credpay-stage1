terraform {
    backend "azurerm" {
        resource_group_name  = "capstone-rg"
        storage_account_name = "credpaysa95"
        container_name       = "statefile"
        key                  = "credpay.terraform.tfstate"
    }
}