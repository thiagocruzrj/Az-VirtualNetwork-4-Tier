variable "business_division" {
  description = "Business Division in the large organization this infrastructure"
  type = string
  default = "sap"
}

variable "env" {
  description = "Env variable used as a prefix"
  type = string
  default = "dev"
}

variable "resource_group_name" {
  description = "Resource group name"
  type = string
  default = "rg-default"
}

variable "resource_group_location" {
  description = "Region in which Resources to be created"
  type = string
  default = "eastus2"
}