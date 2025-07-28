provider "aws" {
  region = "us-east-1"
}


module "vpc" {
  source             = "../../modules/vpc"
  cidr_block         = var.cidr_block
  public_subnets     = var.public_subnets
  availability_zones = var.availability_zones
  environment        = var.environment
}


