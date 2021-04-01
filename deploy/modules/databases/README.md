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
| [fakewebservices_database.databases](https://registry.terraform.io/providers/hashicorp/fakewebservices/latest/docs/resources/database) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_databases"></a> [databases](#input\_databases) | n/a | <pre>map(object({<br>	name = string<br>	size = number<br>  }))</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_default"></a> [default](#output\_default) | n/a |
