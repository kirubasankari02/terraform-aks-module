resource "azurerm_resource_group" "main" {
  name     = var.resource_group_name
  location = var.location
}


resource "azurerm_network_security_group" "main" {
  name                = var.security_group_name
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
}

resource "azurerm_virtual_network" "main" {
  name                = var.vnet_name
  location            = azurerm_resource_group.main.location
  resource_group_name = azurerm_resource_group.main.name
  address_space       = var.address_spaces
  dns_servers         = var.dns_servers

  subnet {
    name             = var.subnet1_name
    address_prefixes = var.subnet1_address_prefix
  }

  subnet {
    name             = var.subnet2_name
    address_prefixes = var.subnet2_address_prefix
    security_group   = azurerm_network_security_group.main.id
  }

  tags = var.tags
}
