output "bgpvpn_network_associate_v2s_id" {
  description = "Map of id values across all bgpvpn_network_associate_v2s, keyed the same as var.bgpvpn_network_associate_v2s"
  value       = { for k, v in openstack_bgpvpn_network_associate_v2.bgpvpn_network_associate_v2s : k => v.id }
}
output "bgpvpn_network_associate_v2s_bgpvpn_id" {
  description = "Map of bgpvpn_id values across all bgpvpn_network_associate_v2s, keyed the same as var.bgpvpn_network_associate_v2s"
  value       = { for k, v in openstack_bgpvpn_network_associate_v2.bgpvpn_network_associate_v2s : k => v.bgpvpn_id }
}
output "bgpvpn_network_associate_v2s_network_id" {
  description = "Map of network_id values across all bgpvpn_network_associate_v2s, keyed the same as var.bgpvpn_network_associate_v2s"
  value       = { for k, v in openstack_bgpvpn_network_associate_v2.bgpvpn_network_associate_v2s : k => v.network_id }
}
output "bgpvpn_network_associate_v2s_project_id" {
  description = "Map of project_id values across all bgpvpn_network_associate_v2s, keyed the same as var.bgpvpn_network_associate_v2s"
  value       = { for k, v in openstack_bgpvpn_network_associate_v2.bgpvpn_network_associate_v2s : k => v.project_id }
}
output "bgpvpn_network_associate_v2s_region" {
  description = "Map of region values across all bgpvpn_network_associate_v2s, keyed the same as var.bgpvpn_network_associate_v2s"
  value       = { for k, v in openstack_bgpvpn_network_associate_v2.bgpvpn_network_associate_v2s : k => v.region }
}

