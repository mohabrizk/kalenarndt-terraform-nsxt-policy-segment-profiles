resource "nsxt_policy_mac_discovery_profile" "mac_profile" {
  display_name                     = var.mac_profile_name
  description                      = var.mac_profile_description
  mac_change_enabled               = var.mac_change_enabled
  mac_learning_enabled             = var.mac_learning_enabled
  mac_limit                        = var.mac_limit
  mac_limit_policy                 = var.mac_limit_policy
  remote_overlay_mac_limit         = var.remote_overlay_mac_limit
  unknown_unicast_flooding_enabled = var.unknown_unicast_flooding_enabled
}