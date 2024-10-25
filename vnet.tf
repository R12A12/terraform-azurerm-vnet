resource "azurerm_resource_group" "example" {
  name     = var.rgname
  location = var.loc
}
resource "azurerm_virtual_network" "example" {
  name                = var.vnetname
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  address_space       = [var.vnetadd]
  //dns_servers         = ["10.0.0.4", "10.0.0.5"]

  subnet {
    name             = var.subnetname
    address_prefixes = [var.subadd]
  }
}