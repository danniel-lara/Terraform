provider "aws" {
  region = var.region
}

# Módulo VPC
module "vpc" {
  source            = "./modules/vpc"
  cidr_block        = var.vpc_cidr
  region            = var.region
  public_subnet_ids = module.public_subnets.subnet_ids
}

# Módulo Subnets Públicas
module "public_subnets" {
  source              = "./modules/subnet"
  vpc_id              = module.vpc.vpc_id
  cidr_blocks         = var.public_subnets
  availability_zones  = var.availability_zones
  map_public_ip       = true
  region              = var.region
  type                = "public"
}

# Módulo Subnets Privadas
module "private_subnets" {
  source              = "./modules/subnet"
  vpc_id              = module.vpc.vpc_id
  cidr_blocks         = var.private_subnets
  availability_zones  = var.availability_zones
  map_public_ip       = false
  region              = var.region
  type                = "private"
}

# Outputs
output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_ids" {
  value = module.public_subnets.subnet_ids
}

output "private_subnet_ids" {
  value = module.private_subnets.subnet_ids
}
