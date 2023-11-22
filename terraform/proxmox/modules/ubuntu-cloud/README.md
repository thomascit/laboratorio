## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.0 |
| <a name="requirement_proxmox"></a> [proxmox](#requirement\_proxmox) | 2.9.14 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_proxmox"></a> [proxmox](#provider\_proxmox) | 2.9.14 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [proxmox_vm_qemu.ubuntu-cloud](https://registry.terraform.io/providers/telmate/proxmox/2.9.14/docs/resources/vm_qemu) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cores"></a> [cores](#input\_cores) | n/a | `number` | n/a | yes |
| <a name="input_id"></a> [id](#input\_id) | n/a | `number` | `0` | no |
| <a name="input_ipconfig"></a> [ipconfig](#input\_ipconfig) | n/a | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | n/a | yes |
| <a name="input_node"></a> [node](#input\_node) | n/a | `string` | n/a | yes |
| <a name="input_password"></a> [password](#input\_password) | n/a | `string` | n/a | yes |
| <a name="input_ram"></a> [ram](#input\_ram) | n/a | `number` | n/a | yes |
| <a name="input_ssh_key"></a> [ssh\_key](#input\_ssh\_key) | n/a | `string` | n/a | yes |
| <a name="input_storage_size"></a> [storage\_size](#input\_storage\_size) | n/a | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | separated by semicolons in alphabetical order | `string` | `null` | no |
| <a name="input_user"></a> [user](#input\_user) | n/a | `string` | n/a | yes |
| <a name="input_vlan_tag"></a> [vlan\_tag](#input\_vlan\_tag) | n/a | `string` | `"-1"` | no |

## Outputs

No outputs.