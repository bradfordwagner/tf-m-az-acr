variable "name" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "region" {
  default = "eastus2"
}

variable "georeplication_region" {
  default = "eastus"
}

variable "sku" {
  default = "Standard"
  description = "Basic|Standard|Premium"
}
