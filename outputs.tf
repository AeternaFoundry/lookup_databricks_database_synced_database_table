output "database_synced_database_table_lookup_data_synchronization_status" {
  description = "Map of data_synchronization_status values across all database_synced_database_table_lookup, keyed the same as var.database_synced_database_table_lookup except keys with no data_synchronization_status are omitted"
  value       = { for k, v in data.databricks_database_synced_database_table.database_synced_database_table_lookup : k => v.data_synchronization_status if v.data_synchronization_status != null && length(v.data_synchronization_status) > 0 }
}
output "database_synced_database_table_lookup_database_instance_name" {
  description = "Map of database_instance_name values across all database_synced_database_table_lookup, keyed the same as var.database_synced_database_table_lookup except keys with no database_instance_name are omitted"
  value       = { for k, v in data.databricks_database_synced_database_table.database_synced_database_table_lookup : k => v.database_instance_name if v.database_instance_name != null && length(v.database_instance_name) > 0 }
}
output "database_synced_database_table_lookup_effective_database_instance_name" {
  description = "Map of effective_database_instance_name values across all database_synced_database_table_lookup, keyed the same as var.database_synced_database_table_lookup except keys with no effective_database_instance_name are omitted"
  value       = { for k, v in data.databricks_database_synced_database_table.database_synced_database_table_lookup : k => v.effective_database_instance_name if v.effective_database_instance_name != null && length(v.effective_database_instance_name) > 0 }
}
output "database_synced_database_table_lookup_effective_logical_database_name" {
  description = "Map of effective_logical_database_name values across all database_synced_database_table_lookup, keyed the same as var.database_synced_database_table_lookup except keys with no effective_logical_database_name are omitted"
  value       = { for k, v in data.databricks_database_synced_database_table.database_synced_database_table_lookup : k => v.effective_logical_database_name if v.effective_logical_database_name != null && length(v.effective_logical_database_name) > 0 }
}
output "database_synced_database_table_lookup_logical_database_name" {
  description = "Map of logical_database_name values across all database_synced_database_table_lookup, keyed the same as var.database_synced_database_table_lookup except keys with no logical_database_name are omitted"
  value       = { for k, v in data.databricks_database_synced_database_table.database_synced_database_table_lookup : k => v.logical_database_name if v.logical_database_name != null && length(v.logical_database_name) > 0 }
}
output "database_synced_database_table_lookup_name" {
  description = "Map of name values across all database_synced_database_table_lookup, keyed the same as var.database_synced_database_table_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_database_synced_database_table.database_synced_database_table_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_synced_database_table_lookup_provider_config" {
  description = "Map of provider_config values across all database_synced_database_table_lookup, keyed the same as var.database_synced_database_table_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_database_synced_database_table.database_synced_database_table_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "database_synced_database_table_lookup_spec" {
  description = "Map of spec values across all database_synced_database_table_lookup, keyed the same as var.database_synced_database_table_lookup except keys with no spec are omitted"
  value       = { for k, v in data.databricks_database_synced_database_table.database_synced_database_table_lookup : k => v.spec if v.spec != null && length(v.spec) > 0 }
}
output "database_synced_database_table_lookup_unity_catalog_provisioning_state" {
  description = "Map of unity_catalog_provisioning_state values across all database_synced_database_table_lookup, keyed the same as var.database_synced_database_table_lookup except keys with no unity_catalog_provisioning_state are omitted"
  value       = { for k, v in data.databricks_database_synced_database_table.database_synced_database_table_lookup : k => v.unity_catalog_provisioning_state if v.unity_catalog_provisioning_state != null && length(v.unity_catalog_provisioning_state) > 0 }
}

