output "database_autonomous_databases_lookup_id" {
  description = "Map of id values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_autonomous_databases_lookup_autonomous_container_database_id" {
  description = "Map of autonomous_container_database_id values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no autonomous_container_database_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.autonomous_container_database_id if v.autonomous_container_database_id != null && length(v.autonomous_container_database_id) > 0 }
}
output "database_autonomous_databases_lookup_autonomous_databases" {
  description = "Map of autonomous_databases values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no autonomous_databases are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.autonomous_databases if v.autonomous_databases != null && length(v.autonomous_databases) > 0 }
}
output "database_autonomous_databases_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_autonomous_databases_lookup_db_version" {
  description = "Map of db_version values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no db_version are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.db_version if v.db_version != null && length(v.db_version) > 0 }
}
output "database_autonomous_databases_lookup_db_workload" {
  description = "Map of db_workload values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no db_workload are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.db_workload if v.db_workload != null && length(v.db_workload) > 0 }
}
output "database_autonomous_databases_lookup_display_name" {
  description = "Map of display_name values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_autonomous_databases_lookup_filter" {
  description = "Map of filter values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_autonomous_databases_lookup_infrastructure_type" {
  description = "Map of infrastructure_type values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no infrastructure_type are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.infrastructure_type if v.infrastructure_type != null && length(v.infrastructure_type) > 0 }
}
output "database_autonomous_databases_lookup_is_data_guard_enabled" {
  description = "Map of is_data_guard_enabled values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no is_data_guard_enabled are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.is_data_guard_enabled if v.is_data_guard_enabled != null }
}
output "database_autonomous_databases_lookup_is_free_tier" {
  description = "Map of is_free_tier values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no is_free_tier are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.is_free_tier if v.is_free_tier != null }
}
output "database_autonomous_databases_lookup_is_refreshable_clone" {
  description = "Map of is_refreshable_clone values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no is_refreshable_clone are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.is_refreshable_clone if v.is_refreshable_clone != null }
}
output "database_autonomous_databases_lookup_is_resource_pool_leader" {
  description = "Map of is_resource_pool_leader values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no is_resource_pool_leader are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.is_resource_pool_leader if v.is_resource_pool_leader != null }
}
output "database_autonomous_databases_lookup_lifecycle_state_not_equal_to" {
  description = "Map of lifecycle_state_not_equal_to values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no lifecycle_state_not_equal_to are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.lifecycle_state_not_equal_to if v.lifecycle_state_not_equal_to != null && length(v.lifecycle_state_not_equal_to) > 0 }
}
output "database_autonomous_databases_lookup_resource_pool_leader_id" {
  description = "Map of resource_pool_leader_id values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no resource_pool_leader_id are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.resource_pool_leader_id if v.resource_pool_leader_id != null && length(v.resource_pool_leader_id) > 0 }
}
output "database_autonomous_databases_lookup_state" {
  description = "Map of state values across all database_autonomous_databases_lookup, keyed the same as var.database_autonomous_databases_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_autonomous_databases.database_autonomous_databases_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

