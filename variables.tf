variable "name" {
  type = string
  description = "alphanumeric only"
}

variable "resource_group_name" {
  type = string
}

variable "region" {
  default = "eastus2"
}

variable "sku" {
  default = "Standard"
  description = "Basic|Standard"
}

variable "admin_enabled" {
  default = false
}
