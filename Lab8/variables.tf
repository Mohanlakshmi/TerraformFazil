variable "location" {
  description = "The region in which the resources will be deployed"
  type        = string
  default     = "East US"
}
variable "name" {
  description = "The name of the resource group"
  type        = list(string)
  default     = ["rg_name"] 
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = list(string)
  default     = ["vnet1","vnet2","vnet3"]
}

variable "vnet_address_prefixes" {
  type    = list(string)
  default = ["10.1.0.0/16","10.2.0.0/16","10.3.0.0/16"]
}

variable "vnet_count" {
  type    = number
  default = 0
}