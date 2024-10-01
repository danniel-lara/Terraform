# modules/vpc/outputs.tf

output "vpc_id" {
  description = "ID da VPC criada"
  value       = aws_vpc.prod.id
}

output "vpc_name" {
  description = "Nome da VPC criada"
  value       = var.vpc_name
}


output "vpc_cidr_block" {
  description = "CIDR block da VPC criada"
  value       = var.cidr_block
}