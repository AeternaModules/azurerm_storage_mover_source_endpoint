output "storage_mover_source_endpoints_id" {
  description = "Map of id values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_mover_source_endpoints_description" {
  description = "Map of description values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.description if v.description != null && length(v.description) > 0 }
}
output "storage_mover_source_endpoints_export" {
  description = "Map of export values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.export if v.export != null && length(v.export) > 0 }
}
output "storage_mover_source_endpoints_host" {
  description = "Map of host values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.host if v.host != null && length(v.host) > 0 }
}
output "storage_mover_source_endpoints_name" {
  description = "Map of name values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_mover_source_endpoints_nfs_version" {
  description = "Map of nfs_version values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.nfs_version if v.nfs_version != null && length(v.nfs_version) > 0 }
}
output "storage_mover_source_endpoints_storage_mover_id" {
  description = "Map of storage_mover_id values across all storage_mover_source_endpoints, keyed the same as var.storage_mover_source_endpoints"
  value       = { for k, v in azurerm_storage_mover_source_endpoint.storage_mover_source_endpoints : k => v.storage_mover_id if v.storage_mover_id != null && length(v.storage_mover_id) > 0 }
}

