# modules/vpc/main.tf

resource "prod_vpc" "prod" {
  cidr_block           = var.cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "${var.region}-vpc"
  }
}

output "vpc_id" {
  description = "ID da VPC criada"
  value       = aws_vpc.prod.id
}
