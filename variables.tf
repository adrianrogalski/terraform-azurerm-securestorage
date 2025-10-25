variable "resource_group_name" {
  type        = string
  description = "Resource group name"
}

variable "location" {
  type        = string
  description = "The resource location"
}

variable "storage_account_name" {
  type        = string
  description = "The storage account name"
}

variable "environment" {
  type        = string
  description = "The env either Production or Development"
}