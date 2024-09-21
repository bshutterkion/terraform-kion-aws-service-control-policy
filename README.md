<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_kion"></a> [kion](#requirement\_kion) | ~> 0.3.18 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_kion"></a> [kion](#provider\_kion) | ~> 0.3.18 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [kion_service_control_policy.this](https://registry.terraform.io/providers/kionsoftware/kion/latest/docs/resources/service_control_policy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | Description of the Service Control Policy | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the Service Control Policy | `string` | n/a | yes |
| <a name="input_ou_name"></a> [ou\_name](#input\_ou\_name) | The name for the Organizational Unit (OU) | `string` | `null` | no |
| <a name="input_owner_user_groups"></a> [owner\_user\_groups](#input\_owner\_user\_groups) | List of owner user group IDs for the Service Control Policy | `list(number)` | `[]` | no |
| <a name="input_owner_users"></a> [owner\_users](#input\_owner\_users) | List of owner users for the Service Control Policy | <pre>list(object({<br>    id = number<br>  }))</pre> | `[]` | no |
| <a name="input_policy"></a> [policy](#input\_policy) | The JSON policy document | `string` | `null` | no |
| <a name="input_policy_template"></a> [policy\_template](#input\_policy\_template) | Path to a template file for the Service Control Policy | `string` | `null` | no |
| <a name="input_project_alias"></a> [project\_alias](#input\_project\_alias) | Alias of the project, used to construct the name of the SCP. | `string` | `null` | no |
| <a name="input_scp_policy"></a> [scp\_policy](#input\_scp\_policy) | The JSON policy document for the Service Control Policy (SCP). | `string` | `null` | no |
| <a name="input_scp_policy_template"></a> [scp\_policy\_template](#input\_scp\_policy\_template) | Path to the template file for the SCP. | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_scp_id"></a> [scp\_id](#output\_scp\_id) | The ID of the Service Control Policy created by this module. |
<!-- END_TF_DOCS -->