# outputs.tf na raiz

output "vpc_id" {
  description = "ID da VPC criada pelo módulo VPC"
  value       = module.vpc.vpc_id
}

output "vpc_name" {
  description = "Nome da VPC criada pelo módulo VPC"
  value       =  "${var.vpc_name}-VPC"
}

output "vpc_cidr_block" {
  description = "CIDR block da VPC criada pelo módulo VPC"
  value       = module.vpc.vpc_cidr_block
}

output "Public1-SN_CIDR" {
  description = "CIDR block da primeira subnet pública"
  value       = module.public_subnets.subnet_cidr_blocks[0]
}

output "Public1-SN_ID" {
  description = "ID da primeira subnet pública"
  value       = module.public_subnets.subnet_ids[0]
}

output "Public1_NAME" {
  description = "Nome da primeira subnet pública"
  value       = module.public_subnets.subnet_names[0]
}

output "Public2-SN_CIDR" {
  description = "CIDR block da segunda subnet pública"
  value       = module.public_subnets.subnet_cidr_blocks[1]
}

output "Public2-SN_ID" {
  description = "ID da segunda subnet pública"
  value       = module.public_subnets.subnet_ids[1]
}

output "Public2_NAME" {
  description = "Nome da segunda subnet pública"
  value       = module.public_subnets.subnet_names[1]
}

output "Public3-SN_CIDR" {
  description = "CIDR block da terceira subnet pública"
  value       = module.public_subnets.subnet_cidr_blocks[2]
}

output "Public3-SN_ID" {
  description = "ID da terceira subnet pública"
  value       = module.public_subnets.subnet_ids[2]
}


output "Public3_NAME" {
  description = "Nome da sterceira subnet pública"
  value       = module.public_subnets.subnet_names[2]
}


output "Private1-SN_CIDR" {
  description = "CIDR block da primeira subnet privada"
  value       = module.private_subnets.subnet_cidr_blocks[0]
}

output "Private1-SN_ID" {
  description = "ID da primeira subnet privada"
  value       = module.private_subnets.subnet_ids[0]
}

output "Private1_NAME" {
  description = "Nome da primeira subnet privada"
  value       = module.private_subnets.subnet_names[0]
}

output "Private2-SN_CIDR" {
  description = "CIDR block da segunda subnet privada"
  value       = module.private_subnets.subnet_cidr_blocks[1]
}

output "Private2-SN_ID" {
  description = "ID da segunda subnet privada"
  value       = module.private_subnets.subnet_ids[1]
}

output "Private2_NAME" {
  description = "Nome da segunda subnet privada"
  value       = module.private_subnets.subnet_names[1]
}

output "Private3-SN_CIDR" {
  description = "CIDR block da terceira subnet privada"
  value       = module.private_subnets.subnet_cidr_blocks[2]
}

output "Private3-SN_ID" {
  description = "ID da terceira subnet privada"
  value       = module.private_subnets.subnet_ids[2]
}

output "Private3_NAME" {
  description = "Nome da terceira subnet privada"
  value       = module.private_subnets.subnet_names[2]
}