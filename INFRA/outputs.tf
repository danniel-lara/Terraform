# outputs.tf na raiz

output "vpc_id" {
  description = "ID da VPC criada pelo módulo VPC"
  value       = module.vpc.vpc_id
}

output "vpc_cidr_block" {
  description = "CIDR block da VPC criada pelo módulo VPC"
  value       = module.vpc.vpc_cidr_block
}

output "public_subnet_ids" {
  description = "IDs das subnets públicas criadas pelo módulo Subnet"
  value       = module.public_subnets.subnet_ids
}

output "public_subnet_cidr_blocks" {
  description = "CIDR blocks das subnets públicas criadas pelo módulo Subnet"
  value       = module.public_subnets.subnet_cidr_blocks
}

output "private_subnet_ids" {
  description = "IDs das subnets privadas criadas pelo módulo Subnet"
  value       = module.private_subnets.subnet_ids
}

output "private_subnet_cidr_blocks" {
  description = "CIDR blocks das subnets privadas criadas pelo módulo Subnet"
  value       = module.private_subnets.subnet_cidr_blocks
}
