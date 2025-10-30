terraform {
  required_version = ">= 1.0"
}

module "object_store" {
  source  = "app.terraform.io/amalitech-global/object-storage/aws"
  version = "1.0.0"

  bucket_name                 = var.bucket_name
  enable_versioning           = var.enable_versioning
  logging_bucket_name         = var.logging_bucket_name
  logging_prefix              = var.logging_prefix
  enable_ownership_controls   = var.enable_ownership_controls

  tags = var.tags
}


