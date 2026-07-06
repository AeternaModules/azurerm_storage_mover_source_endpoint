output "storage_mover_source_endpoints" {
  description = "All storage_mover_source_endpoint resources"
  value       = azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints
}
output "storage_mover_source_endpoints_description" {
  description = "List of description values across all storage_mover_source_endpoints"
  value       = [for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : v.description]
}
output "storage_mover_source_endpoints_export" {
  description = "List of export values across all storage_mover_source_endpoints"
  value       = [for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : v.export]
}
output "storage_mover_source_endpoints_host" {
  description = "List of host values across all storage_mover_source_endpoints"
  value       = [for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : v.host]
}
output "storage_mover_source_endpoints_name" {
  description = "List of name values across all storage_mover_source_endpoints"
  value       = [for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : v.name]
}
output "storage_mover_source_endpoints_nfs_version" {
  description = "List of nfs_version values across all storage_mover_source_endpoints"
  value       = [for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : v.nfs_version]
}
output "storage_mover_source_endpoints_storage_mover_id" {
  description = "List of storage_mover_id values across all storage_mover_source_endpoints"
  value       = [for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : v.storage_mover_id]
}

