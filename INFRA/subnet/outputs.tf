# modules/subnet/outputs.tf

output "subnet_ids" {
  description = "IDs das subnets criadas"
  value       = aws_subnet.prod[*].id
}
