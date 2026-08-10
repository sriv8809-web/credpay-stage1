variable "key_vault_name" {
    description = "The name of the Azure Key Vault."
    type        = string
}
variable "key_vault_resource_group_name" {
    description = "The resource group for the Azure Key Vault."
    type        = string
}
variable "postgres_fqdn" {
    description = "The fully qualified domain name (FQDN) of the PostgreSQL server."
    type        = string
}
variable "postgres_admin_username" {
    description = "The admin username for PostgreSQL."
    type        = string
}
variable "postgres_admin_password" {
    description = "The admin password for PostgreSQL."
    type        = string
    sensitive   = true
}
variable "postgres_database_name" {
    description = "The name of the PostgreSQL database."
    type        = string
}