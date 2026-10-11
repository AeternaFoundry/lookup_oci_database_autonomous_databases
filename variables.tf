variable "database_autonomous_databases_lookup" {
  description = <<EOT
Map of database_autonomous_databases_lookup, attributes below
Required:
    - compartment_id
Optional:
    - autonomous_container_database_id
    - db_version
    - db_workload
    - display_name
    - infrastructure_type
    - is_data_guard_enabled
    - is_free_tier
    - is_refreshable_clone
    - is_resource_pool_leader
    - lifecycle_state_not_equal_to
    - resource_pool_leader_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                   = string
    autonomous_container_database_id = optional(string)
    db_version                       = optional(string)
    db_workload                      = optional(string)
    display_name                     = optional(string)
    infrastructure_type              = optional(string)
    is_data_guard_enabled            = optional(bool)
    is_free_tier                     = optional(bool)
    is_refreshable_clone             = optional(bool)
    is_resource_pool_leader          = optional(bool)
    lifecycle_state_not_equal_to     = optional(string)
    resource_pool_leader_id          = optional(string)
    state                            = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

