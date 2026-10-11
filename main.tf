data "oci_operator_access_control_operator_control_assignments" "operator_access_control_operator_control_assignments_lookup" {
  for_each = var.operator_access_control_operator_control_assignments_lookup

  compartment_id        = each.value.compartment_id
  operator_control_name = each.value.operator_control_name
  resource_name         = each.value.resource_name
  resource_type         = each.value.resource_type
  state                 = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

