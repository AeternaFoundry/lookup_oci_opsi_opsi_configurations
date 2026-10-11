variable "opsi_opsi_configurations_lookup" {
  description = <<EOT
Map of opsi_opsi_configurations_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - opsi_config_type
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id   = string
    display_name     = optional(string)
    opsi_config_type = optional(list(string))
    state            = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

