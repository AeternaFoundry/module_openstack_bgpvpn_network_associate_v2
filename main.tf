resource "openstack_bgpvpn_network_associate_v2" "bgpvpn_network_associate_v2s" {
  for_each = var.bgpvpn_network_associate_v2s

  bgpvpn_id  = each.value.bgpvpn_id
  network_id = each.value.network_id
  project_id = each.value.project_id
  region     = each.value.region
}

