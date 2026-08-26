output "servicebus_namespace_lookup_id" {
  description = "Map of id values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicebus_namespace_lookup_capacity" {
  description = "Map of capacity values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.capacity if v.capacity != null }
}
output "servicebus_namespace_lookup_default_primary_connection_string" {
  description = "Map of default_primary_connection_string values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.default_primary_connection_string if v.default_primary_connection_string != null && length(v.default_primary_connection_string) > 0 }
  sensitive   = true
}
output "servicebus_namespace_lookup_default_primary_key" {
  description = "Map of default_primary_key values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.default_primary_key if v.default_primary_key != null && length(v.default_primary_key) > 0 }
  sensitive   = true
}
output "servicebus_namespace_lookup_default_secondary_connection_string" {
  description = "Map of default_secondary_connection_string values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.default_secondary_connection_string if v.default_secondary_connection_string != null && length(v.default_secondary_connection_string) > 0 }
  sensitive   = true
}
output "servicebus_namespace_lookup_default_secondary_key" {
  description = "Map of default_secondary_key values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.default_secondary_key if v.default_secondary_key != null && length(v.default_secondary_key) > 0 }
  sensitive   = true
}
output "servicebus_namespace_lookup_endpoint" {
  description = "Map of endpoint values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "servicebus_namespace_lookup_location" {
  description = "Map of location values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "servicebus_namespace_lookup_name" {
  description = "Map of name values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "servicebus_namespace_lookup_premium_messaging_partitions" {
  description = "Map of premium_messaging_partitions values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.premium_messaging_partitions if v.premium_messaging_partitions != null }
}
output "servicebus_namespace_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "servicebus_namespace_lookup_sku" {
  description = "Map of sku values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "servicebus_namespace_lookup_tags" {
  description = "Map of tags values across all servicebus_namespace_lookup, keyed the same as var.servicebus_namespace_lookup"
  value       = { for k, v in data.azurerm_servicebus_namespace.servicebus_namespace_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

