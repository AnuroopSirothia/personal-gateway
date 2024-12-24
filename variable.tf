variable "resource_group_name" {
    default = "personal-gateway"
}

variable "location_name" {
    default = "southindia"
}

variable "administrator" {
  description = "The administrator of the VM."
  type        = string
  sensitive   = true
}

variable "password" {
  description = "The password of administrator."
  type        = string
  sensitive   = true
}