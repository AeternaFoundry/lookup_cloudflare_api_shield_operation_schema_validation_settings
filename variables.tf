variable "api_shield_operation_schema_validation_settings_lookup" {
  description = <<EOT
Map of api_shield_operation_schema_validation_settings_lookup, attributes below
Required:
    - operation_id
Optional:
    - zone_id
EOT

  type = map(object({
    operation_id = string
    zone_id      = optional(string)
  }))
}

