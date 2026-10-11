data "oci_database_autonomous_databases" "database_autonomous_databases_lookup" {
  for_each = var.database_autonomous_databases_lookup

  compartment_id                   = each.value.compartment_id
  autonomous_container_database_id = each.value.autonomous_container_database_id
  db_version                       = each.value.db_version
  db_workload                      = each.value.db_workload
  display_name                     = each.value.display_name
  infrastructure_type              = each.value.infrastructure_type
  is_data_guard_enabled            = each.value.is_data_guard_enabled
  is_free_tier                     = each.value.is_free_tier
  is_refreshable_clone             = each.value.is_refreshable_clone
  is_resource_pool_leader          = each.value.is_resource_pool_leader
  lifecycle_state_not_equal_to     = each.value.lifecycle_state_not_equal_to
  resource_pool_leader_id          = each.value.resource_pool_leader_id
  state                            = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

