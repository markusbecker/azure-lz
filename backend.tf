terraform {
  backend "azurerm" {
    resource_group_name  = "testrg"
    storage_account_name = "cptest"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
    use_oidc             = true
    #subscription_id      = "1582aa55-9908-44bc-8cf0-5d04ada72717"
    #tenant_id            = "b1ec7715-6fd7-4e7f-aa65-85797d2c6d21"
  }
}
