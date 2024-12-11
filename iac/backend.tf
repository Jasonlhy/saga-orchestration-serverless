terraform {
  backend "azurerm" {
    # modify the values for the storage account
    storage_account_name = "readjobdbfeedapp"
    container_name       = "terraform"
    key                  = "terraform.tfstate"
  }
}
