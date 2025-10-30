variable "bucket_name" {
  description = "Name of the S3 bucket to create. Must be globally unique."
  type        = string
}

variable "enable_versioning" {
  description = "Enable S3 bucket versioning."
  type        = bool
}

variable "logging_bucket_name" {
  description = "Name of the pre-existing bucket where access logs will be delivered."
  type        = string
}

variable "logging_prefix" {
  description = "Prefix for access logs inside the target logging bucket."
  type        = string
}

variable "enable_ownership_controls" {
  description = "Enable ownership controls set to BucketOwnerPreferred."
  type        = bool
}

variable "tags" {
  description = "A map of tags to assign to the bucket and related resources."
  type        = map(string)
}

variable "aws_region" {
  description = "AWS region for the provider"
  type        = string
  default     = "eu-west-1"
}


