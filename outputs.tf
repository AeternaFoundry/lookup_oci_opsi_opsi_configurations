output "opsi_opsi_configurations_lookup_id" {
  description = "Map of id values across all opsi_opsi_configurations_lookup, keyed the same as var.opsi_opsi_configurations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configurations.opsi_opsi_configurations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_opsi_configurations_lookup_compartment_id" {
  description = "Map of compartment_id values across all opsi_opsi_configurations_lookup, keyed the same as var.opsi_opsi_configurations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configurations.opsi_opsi_configurations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "opsi_opsi_configurations_lookup_display_name" {
  description = "Map of display_name values across all opsi_opsi_configurations_lookup, keyed the same as var.opsi_opsi_configurations_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configurations.opsi_opsi_configurations_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "opsi_opsi_configurations_lookup_filter" {
  description = "Map of filter values across all opsi_opsi_configurations_lookup, keyed the same as var.opsi_opsi_configurations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configurations.opsi_opsi_configurations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "opsi_opsi_configurations_lookup_opsi_config_type" {
  description = "Map of opsi_config_type values across all opsi_opsi_configurations_lookup, keyed the same as var.opsi_opsi_configurations_lookup except keys with no opsi_config_type are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configurations.opsi_opsi_configurations_lookup : k => v.opsi_config_type if v.opsi_config_type != null && length(v.opsi_config_type) > 0 }
}
output "opsi_opsi_configurations_lookup_opsi_configurations_collection" {
  description = "Map of opsi_configurations_collection values across all opsi_opsi_configurations_lookup, keyed the same as var.opsi_opsi_configurations_lookup except keys with no opsi_configurations_collection are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configurations.opsi_opsi_configurations_lookup : k => v.opsi_configurations_collection if v.opsi_configurations_collection != null && length(v.opsi_configurations_collection) > 0 }
}
output "opsi_opsi_configurations_lookup_state" {
  description = "Map of state values across all opsi_opsi_configurations_lookup, keyed the same as var.opsi_opsi_configurations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_opsi_configurations.opsi_opsi_configurations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

