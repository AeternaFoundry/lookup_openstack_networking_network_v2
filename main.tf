data "openstack_networking_network_v2" "networking_network_v2_lookup" {
  for_each = var.networking_network_v2_lookup

  description          = each.value.description
  external             = each.value.external
  matching_subnet_cidr = each.value.matching_subnet_cidr
  mtu                  = each.value.mtu
  name                 = each.value.name
  network_id           = each.value.network_id
  region               = each.value.region
  status               = each.value.status
  tags                 = each.value.tags
  tenant_id            = each.value.tenant_id
  transparent_vlan     = each.value.transparent_vlan
}

