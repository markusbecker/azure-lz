resource "azurerm_resource_group" "rg" {
  name     = "tftestrg3"
  location = "germanywestcentral"
}

resource "azurerm_resource_group" "rg2" {
  name     = "tftestrg2"
  location = "germanywestcentral"
}
