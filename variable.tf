variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
}

variable "role_definition_name" {
  description = "Role Name (Reader/Contributor/Owner)"
  type        = string
}

variable "principal_id" {
  description = "User/Service Principal Object ID"
  type        = string
}