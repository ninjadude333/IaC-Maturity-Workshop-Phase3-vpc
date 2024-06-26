variable "vpc_name" {
  description = "The Name of the VPC."
  type        = string
  default     = "Maturity-Phase3"
}

variable "aws_region" {
  description = "AWS Region to deploy the VPC in"
  type        = string
  default     = "eu-west-1"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_private_subnets" {
  description = "List of private subnets to create in VPC"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "vpc_public_subnets" {
  description = "List of public subnets to create in VPC"
  type        = list(string)
  default     = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}

variable "Phase" {
  description = "demo phase"
  type        = string
  default     = "three"
}
