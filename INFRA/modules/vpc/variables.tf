# modules/vpc/variables.tf

variable "cidr_block" {
  description = "CIDR block para a VPC"
  type        = string
}

variable "region" {
  description = "Região onde a VPC será criada"
  type        = string
}
