variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location of the resource group"
  type        = string
}

variable "security_group_name" {
  description = "The name of the network security group"
  type        = string
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
}

variable "subnet1_name" {
  description = "The name of the first subnet"
  type        = string
}

variable "subnet2_name" {
  description = "The name of the second subnet"
  type        = string
}

variable "address_spaces" {
  description = "The address prefixes for the subnets"
  type        = list(string)
}

variable "dns_servers" {
  description = "The DNS servers for the virtual network"
  type        = list(string)
}

variable "subnet1_address_prefix" {
  description = "The address prefix for the first subnet"
  type        = list(string)
}

variable "subnet2_address_prefix" {
  description = "The address prefix for the second subnet"
  type        = list(string)
}

variable "tags" {
  description = "A map of tags to assign to the resources"
  type        = map(string)
}