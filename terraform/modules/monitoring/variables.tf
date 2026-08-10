variable "name_prefix" {
    description = "The prefix for the resource names."
    type        = string
}
variable "resource_group_name" {
    description = "The name of the resource group."
    type        = string
}
variable "location" {
    description = "The location for the resources."
    type        = string
}
variable "retention_days" {
    description = "The number of days to retain logs in the Log Analytics workspace."
    type        = number
}
variable "tags" {
    description = "A map of tags to assign to the resources."
    type        = map(string)
    default     = {
        environment = "dev"
    }
}