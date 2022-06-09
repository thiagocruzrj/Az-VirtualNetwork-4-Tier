variable "business_division" {
  description = "Business Division in the large organization this infrastructure"
  type = string
  default = "sap"
}

variable "env" {
  description = "Env variable used as a prefix"
  default = "dev"
}

variable "resource_group_name" {
  description = "Resource group name"
  default = "rg-default"
}

variable "resource_group_location" {
  description = "Region in which Resources to be created"
  default = "eastus2"
}