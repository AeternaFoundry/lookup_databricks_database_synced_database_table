data "databricks_database_synced_database_table" "database_synced_database_table_lookup" {
  for_each = var.database_synced_database_table_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

