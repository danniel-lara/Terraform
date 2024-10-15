region = "us-east-1"

vpc_cidr = "10.22.0.0/16"

vpc_name = "Client"

availability_zones = ["us-east-1a", "us-east-1b", "us-east-1c"]

public_subnets  = ["10.22.1.0/24", "10.22.2.0/24", "10.22.3.0/24"]
private_subnets = ["10.22.101.0/24", "10.22.102.0/24", "10.22.103.0/24"]