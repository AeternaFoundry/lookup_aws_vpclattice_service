variable "vpclattice_service_lookup" {
  description = <<EOT
Map of vpclattice_service_lookup, attributes below
Optional:
    - name
    - region
    - service_identifier
    - tags
EOT

  type = map(object({
    name               = optional(string)
    region             = optional(string)
    service_identifier = optional(string)
    tags               = optional(map(string))
  }))
}

