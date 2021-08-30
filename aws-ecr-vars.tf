variable "name" {
  description = "(Required) Name of the repository."
  default = ""
}

variable "image_tag_mutability" {
  description = "(Optional) The tag mutability setting for the repository. Must be one of: MUTABLE or IMMUTABLE. Defaults to MUTABLE."
  default = null
}

variable "image_scanning_configuration" {
  default = null
}

variable "encryption_configuration" {
  description = "(Optional) Encryption configuration for the repository. See below for schema."
  default = null
}

variable "encryption_type" {
  description = "Valid values are AES256 or KMS. Defaults to AES256."
  default = null
}

variable "kms_key" {
  description = "The ARN of the KMS key to use when encryption_type is KMS. If not specified, uses the default AWS managed key for ECR."
  default = null
}

variable "scan_on_push" {
  description = "scan_on_push"
  default = true
}

variable "timeouts" {
  description = "scan_on_push"
  default = null
}

variable "delete" {
  description = "delete"
  default = true
}

variable "tags" {
  description = "(Optional) A map of tags to assign to the resource."
  default = {}
}