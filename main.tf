data "oci_golden_gate_connection_assignments" "golden_gate_connection_assignments_lookup" {
  for_each = var.golden_gate_connection_assignments_lookup

  compartment_id               = each.value.compartment_id
  connection_id                = each.value.connection_id
  connection_type              = each.value.connection_type
  connection_type_not_equal_to = each.value.connection_type_not_equal_to
  deployment_id                = each.value.deployment_id
  name                         = each.value.name
  state                        = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

