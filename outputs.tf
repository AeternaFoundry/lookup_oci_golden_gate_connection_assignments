output "golden_gate_connection_assignments_lookup_id" {
  description = "Map of id values across all golden_gate_connection_assignments_lookup, keyed the same as var.golden_gate_connection_assignments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignments.golden_gate_connection_assignments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_connection_assignments_lookup_compartment_id" {
  description = "Map of compartment_id values across all golden_gate_connection_assignments_lookup, keyed the same as var.golden_gate_connection_assignments_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignments.golden_gate_connection_assignments_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "golden_gate_connection_assignments_lookup_connection_assignment_collection" {
  description = "Map of connection_assignment_collection values across all golden_gate_connection_assignments_lookup, keyed the same as var.golden_gate_connection_assignments_lookup except keys with no connection_assignment_collection are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignments.golden_gate_connection_assignments_lookup : k => v.connection_assignment_collection if v.connection_assignment_collection != null && length(v.connection_assignment_collection) > 0 }
}
output "golden_gate_connection_assignments_lookup_connection_id" {
  description = "Map of connection_id values across all golden_gate_connection_assignments_lookup, keyed the same as var.golden_gate_connection_assignments_lookup except keys with no connection_id are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignments.golden_gate_connection_assignments_lookup : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "golden_gate_connection_assignments_lookup_connection_type" {
  description = "Map of connection_type values across all golden_gate_connection_assignments_lookup, keyed the same as var.golden_gate_connection_assignments_lookup except keys with no connection_type are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignments.golden_gate_connection_assignments_lookup : k => v.connection_type if v.connection_type != null && length(v.connection_type) > 0 }
}
output "golden_gate_connection_assignments_lookup_connection_type_not_equal_to" {
  description = "Map of connection_type_not_equal_to values across all golden_gate_connection_assignments_lookup, keyed the same as var.golden_gate_connection_assignments_lookup except keys with no connection_type_not_equal_to are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignments.golden_gate_connection_assignments_lookup : k => v.connection_type_not_equal_to if v.connection_type_not_equal_to != null && length(v.connection_type_not_equal_to) > 0 }
}
output "golden_gate_connection_assignments_lookup_deployment_id" {
  description = "Map of deployment_id values across all golden_gate_connection_assignments_lookup, keyed the same as var.golden_gate_connection_assignments_lookup except keys with no deployment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignments.golden_gate_connection_assignments_lookup : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "golden_gate_connection_assignments_lookup_filter" {
  description = "Map of filter values across all golden_gate_connection_assignments_lookup, keyed the same as var.golden_gate_connection_assignments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignments.golden_gate_connection_assignments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "golden_gate_connection_assignments_lookup_name" {
  description = "Map of name values across all golden_gate_connection_assignments_lookup, keyed the same as var.golden_gate_connection_assignments_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignments.golden_gate_connection_assignments_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "golden_gate_connection_assignments_lookup_state" {
  description = "Map of state values across all golden_gate_connection_assignments_lookup, keyed the same as var.golden_gate_connection_assignments_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_golden_gate_connection_assignments.golden_gate_connection_assignments_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

