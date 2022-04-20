variable "subscription_id" {
  description = "Azure subscription id"
}

variable "appId" {
  description = "Azure Kubernetes Service Cluster service principal"
}

variable "password" {
  description = "Azure Kubernetes Service Cluster password"
}

variable "location" {
  description = "name of the location of rg"
  default = "East Asia"
}

variable "dns_name" {
  description = "Label for the Domain Name. Will be used to make up the FQDN."
  default = "devopswithshan"
}

variable "rg_prefix" {
  description = "resource group"
  default = "rg"
}

variable "lb_ip_dns_name" {
  description = "DNS for Load Balancer IP"
  default = "lbip"
}

variable "virtual_network_name" {
  description = "The name for the virtual network"
  default = "vnet"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet"
  default = "10.0.10.0/24"
}

variable "address_space" {
  description = "The address space that is used by the virtual network."
  default = "10.0.0.0/16"
}

variable "storage_replication_type" {
  description = "Defines the Replication Type to use for this storage account."
  default = "LRS"
}

variable "storage_account_tier" {
  description = "Defines the Tier of storage account to be created."
  default = "Standard"
}











