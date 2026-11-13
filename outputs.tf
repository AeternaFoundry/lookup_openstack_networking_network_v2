output "networking_network_v2_lookup_id" {
  description = "Map of id values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.id }
}
output "networking_network_v2_lookup_admin_state_up" {
  description = "Map of admin_state_up values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.admin_state_up }
}
output "networking_network_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.all_tags }
}
output "networking_network_v2_lookup_availability_zone_hints" {
  description = "Map of availability_zone_hints values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.availability_zone_hints }
}
output "networking_network_v2_lookup_description" {
  description = "Map of description values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.description }
}
output "networking_network_v2_lookup_dns_domain" {
  description = "Map of dns_domain values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.dns_domain }
}
output "networking_network_v2_lookup_external" {
  description = "Map of external values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.external }
}
output "networking_network_v2_lookup_matching_subnet_cidr" {
  description = "Map of matching_subnet_cidr values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.matching_subnet_cidr }
}
output "networking_network_v2_lookup_mtu" {
  description = "Map of mtu values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.mtu }
}
output "networking_network_v2_lookup_name" {
  description = "Map of name values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.name }
}
output "networking_network_v2_lookup_network_id" {
  description = "Map of network_id values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.network_id }
}
output "networking_network_v2_lookup_region" {
  description = "Map of region values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.region }
}
output "networking_network_v2_lookup_segments" {
  description = "Map of segments values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.segments }
}
output "networking_network_v2_lookup_shared" {
  description = "Map of shared values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.shared }
}
output "networking_network_v2_lookup_status" {
  description = "Map of status values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.status }
}
output "networking_network_v2_lookup_subnets" {
  description = "Map of subnets values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.subnets }
}
output "networking_network_v2_lookup_tags" {
  description = "Map of tags values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.tags }
}
output "networking_network_v2_lookup_tenant_id" {
  description = "Map of tenant_id values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.tenant_id }
}
output "networking_network_v2_lookup_transparent_vlan" {
  description = "Map of transparent_vlan values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.transparent_vlan }
}

