variable "networking_network_v2_lookup" {
  description = <<EOT
Map of networking_network_v2_lookup, attributes below
Optional:
    - description
    - external
    - matching_subnet_cidr
    - mtu
    - name
    - network_id
    - region
    - status
    - tags
    - tenant_id
    - transparent_vlan
EOT

  type = map(object({
    description          = optional(string)
    external             = optional(bool)
    matching_subnet_cidr = optional(string)
    mtu                  = optional(number)
    name                 = optional(string)
    network_id           = optional(string)
    region               = optional(string)
    status               = optional(string)
    tags                 = optional(set(string))
    tenant_id            = optional(string)
    transparent_vlan     = optional(bool)
  }))
}

