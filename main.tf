data "aws_vpclattice_service" "vpclattice_service_lookup" {
  for_each = var.vpclattice_service_lookup

  name               = each.value.name
  region             = each.value.region
  service_identifier = each.value.service_identifier
  tags               = each.value.tags
}

