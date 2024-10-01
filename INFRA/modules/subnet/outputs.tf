# modules/subnet/outputs.tf

output "subnet_ids" {
  description = "IDs das subnets criadas"
  value       = aws_subnet.prod[*].id
}

output "subnet_cidr_blocks" {
  description = "CIDR blocks das subnets criadas"
  value       = aws_subnet.prod[*].cidr_block
}

output "subnet_names" {
  description = "Nomes das subnets criadas"
  value       = [for s in aws_subnet.prod : s.tags["Name"]]
}