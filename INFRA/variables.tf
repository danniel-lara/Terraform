# variables.tf na raiz

variable "region" {
  description = "Região onde os recursos serão criados"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block para a VPC"
  type        = string
}

variable "availability_zones" {
  description = "Lista das Availability Zones a serem utilizadas"
  type        = list(string)
}

variable "public_subnets" {
  description = "CIDR blocks para as subnets públicas"
  type        = list(string)
}

variable "private_subnets" {
  description = "CIDR blocks para as subnets privadas"
  type        = list(string)
}
