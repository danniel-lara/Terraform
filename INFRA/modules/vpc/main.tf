# modules/vpc/main.tf

resource "aws_vpc" "prod" {
  cidr_block           = var.cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "${var.vpc_name}-VPC"
  }
}
