output "vpc_id" {
  description = "ID da VPC criada pelo módulo VPC"
  value       = module.vpc.vpc_id
}

output "public_subnet_ids" {
  description = "IDs das subnets públicas criadas pelo módulo Subnet"
  value       = module.public_subnets.subnet_ids
}

output "private_subnet_ids" {
  description = "IDs das subnets privadas criadas pelo módulo Subnet"
  value       = module.private_subnets.subnet_ids
}
