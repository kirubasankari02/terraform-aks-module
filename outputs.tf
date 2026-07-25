output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.main.name

}

output "storage_account_name" {
  description = "The name of the storage account"
  value       = azurerm_storage_account.main.name
}

output "storage_account_id" {
  description = "The ID of the storage account"
  value       = azurerm_storage_account.main.id
}

output "container_name" {
  description = "The name of the container in the storage account"
  value       = azurerm_storage_container.documents.name
}
