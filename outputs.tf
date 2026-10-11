output "networking_network_v2_lookup_id" {
  description = "Map of id values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_network_v2_lookup_admin_state_up" {
  description = "Map of admin_state_up values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no admin_state_up are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.admin_state_up if v.admin_state_up != null && length(v.admin_state_up) > 0 }
}
output "networking_network_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no all_tags are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.all_tags if v.all_tags != null && length(v.all_tags) > 0 }
}
output "networking_network_v2_lookup_availability_zone_hints" {
  description = "Map of availability_zone_hints values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no availability_zone_hints are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.availability_zone_hints if v.availability_zone_hints != null && length(v.availability_zone_hints) > 0 }
}
output "networking_network_v2_lookup_description" {
  description = "Map of description values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_network_v2_lookup_dns_domain" {
  description = "Map of dns_domain values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no dns_domain are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.dns_domain if v.dns_domain != null && length(v.dns_domain) > 0 }
}
output "networking_network_v2_lookup_external" {
  description = "Map of external values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no external are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.external if v.external != null }
}
output "networking_network_v2_lookup_matching_subnet_cidr" {
  description = "Map of matching_subnet_cidr values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no matching_subnet_cidr are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.matching_subnet_cidr if v.matching_subnet_cidr != null && length(v.matching_subnet_cidr) > 0 }
}
output "networking_network_v2_lookup_mtu" {
  description = "Map of mtu values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no mtu are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.mtu if v.mtu != null }
}
output "networking_network_v2_lookup_name" {
  description = "Map of name values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_network_v2_lookup_network_id" {
  description = "Map of network_id values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no network_id are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "networking_network_v2_lookup_region" {
  description = "Map of region values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_network_v2_lookup_segments" {
  description = "Map of segments values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no segments are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.segments if v.segments != null && length(v.segments) > 0 }
}
output "networking_network_v2_lookup_shared" {
  description = "Map of shared values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no shared are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.shared if v.shared != null && length(v.shared) > 0 }
}
output "networking_network_v2_lookup_status" {
  description = "Map of status values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no status are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "networking_network_v2_lookup_subnets" {
  description = "Map of subnets values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no subnets are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.subnets if v.subnets != null && length(v.subnets) > 0 }
}
output "networking_network_v2_lookup_tags" {
  description = "Map of tags values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networking_network_v2_lookup_tenant_id" {
  description = "Map of tenant_id values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no tenant_id are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "networking_network_v2_lookup_transparent_vlan" {
  description = "Map of transparent_vlan values across all networking_network_v2_lookup, keyed the same as var.networking_network_v2_lookup except keys with no transparent_vlan are omitted"
  value       = { for k, v in data.openstack_networking_network_v2.networking_network_v2_lookup : k => v.transparent_vlan if v.transparent_vlan != null }
}

