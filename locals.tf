locals {
  owners               = var.business_division
  environment          = var.env
  resource_name_prefix = "${var.business_division}-${var.env}"
  common_tags = {
    owners      = local.owners,
    environment = local.environment
  }
}