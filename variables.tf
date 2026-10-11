variable "bgpvpn_network_associate_v2s" {
  description = <<EOT
Map of bgpvpn_network_associate_v2s, attributes below
Required:
    - bgpvpn_id
    - network_id
Optional:
    - project_id
    - region
EOT

  type = map(object({
    bgpvpn_id  = string
    network_id = string
    project_id = optional(string)
    region     = optional(string)
  }))
}

