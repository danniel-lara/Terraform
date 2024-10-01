terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.69.0"
    }
  }
}

provider "aws" {
  region = var.region
  default_tags {
   tags = {
     DeployBy = "Terraform"
   }
  }
}

# Módulo VPC
module "vpc" {
  source            = "./modules/vpc"
  cidr_block        = var.vpc_cidr
  region            = var.region
  vpc_name          = var.vpc_name
}

# Módulo Subnets Públicas
module "public_subnets" {
  source             = "./modules/subnet"
  vpc_id             = module.vpc.vpc_id
  cidr_blocks        = var.public_subnets
  availability_zones = var.availability_zones
  map_public_ip      = true
  region             = var.region
  type               = "public"
  vpc_name           = var.vpc_name
}

# Módulo Subnets Privadas
module "private_subnets" {
  source             = "./modules/subnet"
  vpc_id             = module.vpc.vpc_id
  cidr_blocks        = var.private_subnets
  availability_zones = var.availability_zones
  map_public_ip      = false
  region             = var.region
  type               = "private"
  vpc_name           = var.vpc_name
}
