variable "create_rg" {
  type        = bool
  description = "Do you want to create Resource Group"
  default     = true
}

variable "name" {
  type        = string
  description = "(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
}

variable "location" {
  type        = string
  description = "(Required) The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created."

}

variable "tags" {
  type        = map(string)
  description = "description"
  default     = {}
}
