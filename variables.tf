# The Variable Region

variable "region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}

# The VPC variables

variable "vpc_cidr_block" {
  description = "CIDR block of VPC"
  type        = string
  default     = "10.0.0.0/16"
}
