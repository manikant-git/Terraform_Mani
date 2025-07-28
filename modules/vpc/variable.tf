variable "cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
}
variable "public_subnets" {
  type        = list(string)
  description = "List of CIDR blocks for public subnets"
}
variable "availability_zones" {
  type        = list(string)
  description = "List of availability zones to use"
}
variable "environment" {
  type        = string
  description = "Environment name"
}

