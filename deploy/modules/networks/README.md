## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_fakewebservices"></a> [fakewebservices](#provider\_fakewebservices) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [fakewebservices_vpc.primary_vpc](https://registry.terraform.io/providers/hashicorp/fakewebservices/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_vpcs"></a> [vpcs](#input\_vpcs) | n/a | <pre>map(object({<br>	name = string<br>	cidr_block = string<br>  }))</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_default"></a> [default](#output\_default) | n/a |
