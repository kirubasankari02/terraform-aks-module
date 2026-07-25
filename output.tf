output "resource_group_name" {
  description = "Name of the created Resource Group"
  value       = azurerm_resource_group.main.name
}
output "resource_group_id" {
  description = "ID of the created Resource Group"
  value       = azurerm_resource_group.main.id
}

output "resource_group_location" {
  description = "Location of the created Resource Group"
  value       = azurerm_resource_group.main.location
}

output "network_security_group_id" {
  description = "ID of the created Network Security Group"
  value       = azurerm_network_security_group.main.id
}

output "virtual_network_id" {
  description = "ID of the created Virtual Network"
  value       = azurerm_virtual_network.main.id
}
