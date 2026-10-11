variable "golden_gate_connection_assignments_lookup" {
  description = <<EOT
Map of golden_gate_connection_assignments_lookup, attributes below
Required:
    - compartment_id
Optional:
    - connection_id
    - connection_type
    - connection_type_not_equal_to
    - deployment_id
    - name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id               = string
    connection_id                = optional(string)
    connection_type              = optional(list(string))
    connection_type_not_equal_to = optional(list(string))
    deployment_id                = optional(string)
    name                         = optional(string)
    state                        = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

