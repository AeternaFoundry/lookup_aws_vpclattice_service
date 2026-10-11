output "vpclattice_service_lookup_id" {
  description = "Map of id values across all vpclattice_service_lookup, keyed the same as var.vpclattice_service_lookup"
  value       = { for k, v in data.aws_vpclattice_service.vpclattice_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpclattice_service_lookup_arn" {
  description = "Map of arn values across all vpclattice_service_lookup, keyed the same as var.vpclattice_service_lookup"
  value       = { for k, v in data.aws_vpclattice_service.vpclattice_service_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpclattice_service_lookup_auth_type" {
  description = "Map of auth_type values across all vpclattice_service_lookup, keyed the same as var.vpclattice_service_lookup"
  value       = { for k, v in data.aws_vpclattice_service.vpclattice_service_lookup : k => v.auth_type if v.auth_type != null && length(v.auth_type) > 0 }
}
output "vpclattice_service_lookup_certificate_arn" {
  description = "Map of certificate_arn values across all vpclattice_service_lookup, keyed the same as var.vpclattice_service_lookup"
  value       = { for k, v in data.aws_vpclattice_service.vpclattice_service_lookup : k => v.certificate_arn if v.certificate_arn != null && length(v.certificate_arn) > 0 }
}
output "vpclattice_service_lookup_custom_domain_name" {
  description = "Map of custom_domain_name values across all vpclattice_service_lookup, keyed the same as var.vpclattice_service_lookup"
  value       = { for k, v in data.aws_vpclattice_service.vpclattice_service_lookup : k => v.custom_domain_name if v.custom_domain_name != null && length(v.custom_domain_name) > 0 }
}
output "vpclattice_service_lookup_dns_entry" {
  description = "Map of dns_entry values across all vpclattice_service_lookup, keyed the same as var.vpclattice_service_lookup"
  value       = { for k, v in data.aws_vpclattice_service.vpclattice_service_lookup : k => v.dns_entry if v.dns_entry != null && length(v.dns_entry) > 0 }
}
output "vpclattice_service_lookup_name" {
  description = "Map of name values across all vpclattice_service_lookup, keyed the same as var.vpclattice_service_lookup"
  value       = { for k, v in data.aws_vpclattice_service.vpclattice_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "vpclattice_service_lookup_region" {
  description = "Map of region values across all vpclattice_service_lookup, keyed the same as var.vpclattice_service_lookup"
  value       = { for k, v in data.aws_vpclattice_service.vpclattice_service_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpclattice_service_lookup_service_identifier" {
  description = "Map of service_identifier values across all vpclattice_service_lookup, keyed the same as var.vpclattice_service_lookup"
  value       = { for k, v in data.aws_vpclattice_service.vpclattice_service_lookup : k => v.service_identifier if v.service_identifier != null && length(v.service_identifier) > 0 }
}
output "vpclattice_service_lookup_status" {
  description = "Map of status values across all vpclattice_service_lookup, keyed the same as var.vpclattice_service_lookup"
  value       = { for k, v in data.aws_vpclattice_service.vpclattice_service_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "vpclattice_service_lookup_tags" {
  description = "Map of tags values across all vpclattice_service_lookup, keyed the same as var.vpclattice_service_lookup"
  value       = { for k, v in data.aws_vpclattice_service.vpclattice_service_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

