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
| [fakewebservices_server.prod_servers](https://registry.terraform.io/providers/hashicorp/fakewebservices/latest/docs/resources/server) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_instances"></a> [instances](#input\_instances) | The list of server names | <pre>map(object({<br>	name = string<br>	vpc = string<br>	size = string<br>  }))</pre> | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_default"></a> [default](#output\_default) | n/a |
