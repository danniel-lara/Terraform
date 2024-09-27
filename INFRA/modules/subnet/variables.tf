# modules/subnet/variables.tf

variable "vpc_id" {
  description = "ID da VPC onde a subnet será criada"
  type        = string
}

variable "cidr_blocks" {
  description = "Lista de CIDR blocks para as subnets"
  type        = list(string)
}

variable "availability_zones" {
  description = "Lista das Availability Zones para as subnets"
  type        = list(string)
}

variable "map_public_ip" {
  description = "Indica se a subnet deve mapear IPs públicos"
  type        = bool
}

variable "region" {
  description = "Região onde a subnet será criada"
  type        = string
}

variable "type" {
  description = "Tipo da subnet (public/private)"
  type        = string
}

