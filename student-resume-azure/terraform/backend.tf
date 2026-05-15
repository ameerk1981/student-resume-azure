terraform {
  backend "azurerm" {
    resource_group_name  = "resume-portal-rg"
    storage_account_name = "tfstateameer12813"
    container_name       = "tfstateameer"
    key                  = "student-resume.terraform.tfstate"
  }
}