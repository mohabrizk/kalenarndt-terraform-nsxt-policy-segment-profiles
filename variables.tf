## MAC Discovery Profile Variables ##
variable "mac_profile_name" {
  type        = string
  description = "(Required) Display name of the MAC Discovery Profile that will be created"
}

variable "mac_profile_description" {
  type        = string
  description = "(Optional) Description for the MAC Discovery Profile that will be created"
  default     = "MAC Discovery Profile created via Terraform"
}

variable "mac_change_enabled" {
  type        = bool
  description = "(Optional) Enables MAC Changes on the MAC Discovery Profile that will be created"
  default     = true
}

variable "mac_learning_enabled" {
  type        = bool
  description = "(Optional) Enables MAC Learning on the MAC Discovery Profile that will be created"
  default     = true
}

variable "mac_limit" {
  type        = number
  description = "(Optional) Number of MAC Addresses that can be learned on a port. Defined in the MAC Discovery Profile that will be created."
  default     = 4096
}

variable "mac_limit_policy" {
  type        = string
  description = "(Optional) Default behavior if the mac limit is exceeded."
  default     = "ALLOW"
}

variable "remote_overlay_mac_limit" {
  type        = number
  description = "(Optional) The maximum number of MAC addresses learned on an overlay Logical Switch. "
  default     = 2048
}

variable "unknown_unicast_flooding_enabled" {
  type        = bool
  description = "(Optional) Allowing flooding for unlearned MAC for ingress traffic."
  default     = true
}

## End MAC Discovery Profile Variables ##