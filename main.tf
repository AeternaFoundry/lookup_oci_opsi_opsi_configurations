data "oci_opsi_opsi_configurations" "opsi_opsi_configurations_lookup" {
  for_each = var.opsi_opsi_configurations_lookup

  compartment_id   = each.value.compartment_id
  display_name     = each.value.display_name
  opsi_config_type = each.value.opsi_config_type
  state            = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

