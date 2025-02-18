variable "region" {
  description = "value of region"
  type        = string
  default     = "us-east-1"
}
variable "cidr_block" {
  description = "value of cidr_block"
  type        = string
  default     = "11.0.0.0/16"
}
variable "environment" {
  description = "value of environment"
  type        = string
  default     = "test"
}
