# terraform-nsxt-nsxt-gcve-dhcp

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.1 |
| <a name="requirement_nsxt"></a> [nsxt](#requirement\_nsxt) | >=3.2.5 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_nsxt"></a> [nsxt](#provider\_nsxt) | 3.2.6 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [nsxt_policy_mac_discovery_profile.mac_profile](https://registry.terraform.io/providers/vmware/nsxt/latest/docs/resources/policy_mac_discovery_profile) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_mac_change_enabled"></a> [mac\_change\_enabled](#input\_mac\_change\_enabled) | (Optional) Enables MAC Changes on the MAC Discovery Profile that will be created | `bool` | `true` | no |
| <a name="input_mac_learning_enabled"></a> [mac\_learning\_enabled](#input\_mac\_learning\_enabled) | (Optional) Enables MAC Learning on the MAC Discovery Profile that will be created | `bool` | `true` | no |
| <a name="input_mac_limit"></a> [mac\_limit](#input\_mac\_limit) | (Optional) Number of MAC Addresses that can be learned on a port. Defined in the MAC Discovery Profile that will be created. | `number` | `4096` | no |
| <a name="input_mac_limit_policy"></a> [mac\_limit\_policy](#input\_mac\_limit\_policy) | (Optional) Default behavior if the mac limit is exceeded. | `string` | `"ALLOW"` | no |
| <a name="input_mac_profile_description"></a> [mac\_profile\_description](#input\_mac\_profile\_description) | (Optional) Description for the MAC Discovery Profile that will be created | `string` | `"MAC Discovery Profile created via Terraform"` | no |
| <a name="input_mac_profile_name"></a> [mac\_profile\_name](#input\_mac\_profile\_name) | (Required) Display name of the MAC Discovery Profile that will be created | `string` | n/a | yes |
| <a name="input_remote_overlay_mac_limit"></a> [remote\_overlay\_mac\_limit](#input\_remote\_overlay\_mac\_limit) | (Optional) The maximum number of MAC addresses learned on an overlay Logical Switch. | `number` | `2048` | no |
| <a name="input_unknown_unicast_flooding_enabled"></a> [unknown\_unicast\_flooding\_enabled](#input\_unknown\_unicast\_flooding\_enabled) | (Optional) Allowing flooding for unlearned MAC for ingress traffic. | `bool` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_mac_profile"></a> [mac\_profile](#output\_mac\_profile) | Output of the MAC Discovery Profile that was created |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
