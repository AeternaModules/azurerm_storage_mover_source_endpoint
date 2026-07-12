output "storage_mover_source_endpoints_description" {
  description = "Map of description values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.description }
}
output "storage_mover_source_endpoints_export" {
  description = "Map of export values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.export }
}
output "storage_mover_source_endpoints_host" {
  description = "Map of host values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.host }
}
output "storage_mover_source_endpoints_name" {
  description = "Map of name values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.name }
}
output "storage_mover_source_endpoints_nfs_version" {
  description = "Map of nfs_version values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.nfs_version }
}
output "storage_mover_source_endpoints_storage_mover_id" {
  description = "Map of storage_mover_id values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.storage_mover_id }
}

