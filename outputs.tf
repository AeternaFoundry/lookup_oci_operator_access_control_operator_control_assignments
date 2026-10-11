output "operator_access_control_operator_control_assignments_lookup_id" {
  description = "Map of id values across all operator_access_control_operator_control_assignments_lookup, keyed the same as var.operator_access_control_operator_control_assignments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_control_assignments.operator_access_control_operator_control_assignments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "operator_access_control_operator_control_assignments_lookup_compartment_id" {
  description = "Map of compartment_id values across all operator_access_control_operator_control_assignments_lookup, keyed the same as var.operator_access_control_operator_control_assignments_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_control_assignments.operator_access_control_operator_control_assignments_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "operator_access_control_operator_control_assignments_lookup_filter" {
  description = "Map of filter values across all operator_access_control_operator_control_assignments_lookup, keyed the same as var.operator_access_control_operator_control_assignments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_control_assignments.operator_access_control_operator_control_assignments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "operator_access_control_operator_control_assignments_lookup_operator_control_assignment_collection" {
  description = "Map of operator_control_assignment_collection values across all operator_access_control_operator_control_assignments_lookup, keyed the same as var.operator_access_control_operator_control_assignments_lookup except keys with no operator_control_assignment_collection are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_control_assignments.operator_access_control_operator_control_assignments_lookup : k => v.operator_control_assignment_collection if v.operator_control_assignment_collection != null && length(v.operator_control_assignment_collection) > 0 }
}
output "operator_access_control_operator_control_assignments_lookup_operator_control_name" {
  description = "Map of operator_control_name values across all operator_access_control_operator_control_assignments_lookup, keyed the same as var.operator_access_control_operator_control_assignments_lookup except keys with no operator_control_name are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_control_assignments.operator_access_control_operator_control_assignments_lookup : k => v.operator_control_name if v.operator_control_name != null && length(v.operator_control_name) > 0 }
}
output "operator_access_control_operator_control_assignments_lookup_resource_name" {
  description = "Map of resource_name values across all operator_access_control_operator_control_assignments_lookup, keyed the same as var.operator_access_control_operator_control_assignments_lookup except keys with no resource_name are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_control_assignments.operator_access_control_operator_control_assignments_lookup : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "operator_access_control_operator_control_assignments_lookup_resource_type" {
  description = "Map of resource_type values across all operator_access_control_operator_control_assignments_lookup, keyed the same as var.operator_access_control_operator_control_assignments_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_control_assignments.operator_access_control_operator_control_assignments_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "operator_access_control_operator_control_assignments_lookup_state" {
  description = "Map of state values across all operator_access_control_operator_control_assignments_lookup, keyed the same as var.operator_access_control_operator_control_assignments_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_operator_access_control_operator_control_assignments.operator_access_control_operator_control_assignments_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

