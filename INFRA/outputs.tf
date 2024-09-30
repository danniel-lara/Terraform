output "vpc_id" {
  description = "ID da VPC criada pelo módulo VPC"
  value       = module.vpc.vpc_id
}

output "vpc_cidr_block" {
  description = "O CIDR criado pelo módulo VPC"
  value       = module.vpc.vpc_cidr_block
}

output "public_subnet_ids" {
  description = "IDs das subnets públicas criadas pelo módulo Subnet"
  value       = module.public_subnets.subnet_ids
}

output "public_subnets_cidr_blocks" {
  description = "Lista as CIDRs das subnets públicas criadas pelo módulo Subnet"
  value       = module.vpc.public_subnets_cidr_blocks
}


output "private_subnet_ids" {
  description = "IDs das subnets privadas criadas pelo módulo Subnet"
  value       = module.private_subnets.subnet_ids
}

output "outpost_subnets_cidr_blocks" {
  description = "Lista as CIDRs das subnets privadas pelo módulo Subnet"
  value       = module.vpc.outpost_subnets_cidr_blocks
}