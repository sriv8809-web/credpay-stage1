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
variable "admin_username" {
    description = "The admin username for the PostgreSQL server."
    type        = string
}
variable "database_name" {
    description = "The name of the PostgreSQL database."
    type        = string
}
variable "postgres_version" {
    description = "The version of PostgreSQL to use."
    type        = string
}
variable "tags" {
    description = "A map of tags to assign to the resources."
    type        = map(string)
    default     = {
        environment = "dev"
    }
}
