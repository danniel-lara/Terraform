<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 5.69.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_private_subnets"></a> [private\_subnets](#module\_private\_subnets) | ./modules/subnet | n/a |
| <a name="module_public_subnets"></a> [public\_subnets](#module\_public\_subnets) | ./modules/subnet | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | ./modules/vpc | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_availability_zones"></a> [availability\_zones](#input\_availability\_zones) | Lista das Availability Zones a serem utilizadas | `list(string)` | n/a | yes |
| <a name="input_private_subnets"></a> [private\_subnets](#input\_private\_subnets) | CIDR blocks para as subnets privadas | `list(string)` | n/a | yes |
| <a name="input_public_subnets"></a> [public\_subnets](#input\_public\_subnets) | CIDR blocks para as subnets públicas | `list(string)` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Região onde os recursos serão criados | `string` | n/a | yes |
| <a name="input_vpc_cidr"></a> [vpc\_cidr](#input\_vpc\_cidr) | CIDR block para a VPC | `string` | n/a | yes |
| <a name="input_vpc_name"></a> [vpc\_name](#input\_vpc\_name) | Nome da VPC a ser criada | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_Private1-SN_CIDR"></a> [Private1-SN\_CIDR](#output\_Private1-SN\_CIDR) | CIDR block da primeira subnet privada |
| <a name="output_Private1-SN_ID"></a> [Private1-SN\_ID](#output\_Private1-SN\_ID) | ID da primeira subnet privada |
| <a name="output_Private1_NAME"></a> [Private1\_NAME](#output\_Private1\_NAME) | Nome da primeira subnet privada |
| <a name="output_Private2-SN_CIDR"></a> [Private2-SN\_CIDR](#output\_Private2-SN\_CIDR) | CIDR block da segunda subnet privada |
| <a name="output_Private2-SN_ID"></a> [Private2-SN\_ID](#output\_Private2-SN\_ID) | ID da segunda subnet privada |
| <a name="output_Private2_NAME"></a> [Private2\_NAME](#output\_Private2\_NAME) | Nome da segunda subnet privada |
| <a name="output_Private3-SN_CIDR"></a> [Private3-SN\_CIDR](#output\_Private3-SN\_CIDR) | CIDR block da terceira subnet privada |
| <a name="output_Private3-SN_ID"></a> [Private3-SN\_ID](#output\_Private3-SN\_ID) | ID da terceira subnet privada |
| <a name="output_Private3_NAME"></a> [Private3\_NAME](#output\_Private3\_NAME) | Nome da terceira subnet privada |
| <a name="output_Public1-SN_CIDR"></a> [Public1-SN\_CIDR](#output\_Public1-SN\_CIDR) | CIDR block da primeira subnet pública |
| <a name="output_Public1-SN_ID"></a> [Public1-SN\_ID](#output\_Public1-SN\_ID) | ID da primeira subnet pública |
| <a name="output_Public1_NAME"></a> [Public1\_NAME](#output\_Public1\_NAME) | Nome da primeira subnet pública |
| <a name="output_Public2-SN_CIDR"></a> [Public2-SN\_CIDR](#output\_Public2-SN\_CIDR) | CIDR block da segunda subnet pública |
| <a name="output_Public2-SN_ID"></a> [Public2-SN\_ID](#output\_Public2-SN\_ID) | ID da segunda subnet pública |
| <a name="output_Public2_NAME"></a> [Public2\_NAME](#output\_Public2\_NAME) | Nome da segunda subnet pública |
| <a name="output_Public3-SN_CIDR"></a> [Public3-SN\_CIDR](#output\_Public3-SN\_CIDR) | CIDR block da terceira subnet pública |
| <a name="output_Public3-SN_ID"></a> [Public3-SN\_ID](#output\_Public3-SN\_ID) | ID da terceira subnet pública |
| <a name="output_Public3_NAME"></a> [Public3\_NAME](#output\_Public3\_NAME) | Nome da sterceira subnet pública |
| <a name="output_vpc_cidr_block"></a> [vpc\_cidr\_block](#output\_vpc\_cidr\_block) | CIDR block da VPC criada pelo módulo VPC |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | ID da VPC criada pelo módulo VPC |
| <a name="output_vpc_name"></a> [vpc\_name](#output\_vpc\_name) | Nome da VPC criada pelo módulo VPC |
<!-- END_TF_DOCS -->