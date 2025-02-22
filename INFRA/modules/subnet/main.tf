# modules/subnet/main.tf

resource "aws_subnet" "prod" {
  count                   = length(var.cidr_blocks)
  vpc_id                  = var.vpc_id
  cidr_block              = var.cidr_blocks[count.index]
  availability_zone       = var.availability_zones[count.index]
  map_public_ip_on_launch = var.map_public_ip

  tags = {
#    #Name = "${var.vpc_name}-SN-${var.type}-${count.index + 1}"
    Name = "${var.vpc_name}-SN-${var.type}-${element(local.letters, count.index)}"
  }
}

locals {
  letters = ["a", "b", "c"]
}