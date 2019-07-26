resource "azurerm_resource_group" "azure_network" {
  location = "westeurope"
  name = "terraformrg"
}
resource "azurerm_virtual_network" "blue_vnet" {
  address_space = ["10.0.0.0/16"]
  location = "westeurope"
  name = "bluevnet"
  resource_group_name = "${azurerm_resource_group.azure_network.name}"
  dns_servers = ["10.0.0.4","10.0.0.5"]
  subnet {
    name = "subnet1"
    address_prefix = "10.0.1.0/24"
  }
  subnet {
    name = "subnet2"
    address_prefix = "10.0.2.0/24"
  }
}
