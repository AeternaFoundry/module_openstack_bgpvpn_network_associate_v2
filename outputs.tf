output "bgpvpn_network_associate_v2s_id" {
  description = "Map of id values across all bgpvpn_network_associate_v2s, keyed the same as var.bgpvpn_network_associate_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_bgpvpn_network_associate_v2.bgpvpn_network_associate_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bgpvpn_network_associate_v2s_bgpvpn_id" {
  description = "Map of bgpvpn_id values across all bgpvpn_network_associate_v2s, keyed the same as var.bgpvpn_network_associate_v2s except keys with no bgpvpn_id are omitted"
  value       = { for k, v in openstack_bgpvpn_network_associate_v2.bgpvpn_network_associate_v2s : k => v.bgpvpn_id if v.bgpvpn_id != null && length(v.bgpvpn_id) > 0 }
}
output "bgpvpn_network_associate_v2s_network_id" {
  description = "Map of network_id values across all bgpvpn_network_associate_v2s, keyed the same as var.bgpvpn_network_associate_v2s except keys with no network_id are omitted"
  value       = { for k, v in openstack_bgpvpn_network_associate_v2.bgpvpn_network_associate_v2s : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "bgpvpn_network_associate_v2s_project_id" {
  description = "Map of project_id values across all bgpvpn_network_associate_v2s, keyed the same as var.bgpvpn_network_associate_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_bgpvpn_network_associate_v2.bgpvpn_network_associate_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "bgpvpn_network_associate_v2s_region" {
  description = "Map of region values across all bgpvpn_network_associate_v2s, keyed the same as var.bgpvpn_network_associate_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_bgpvpn_network_associate_v2.bgpvpn_network_associate_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}

