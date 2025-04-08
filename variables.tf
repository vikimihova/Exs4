variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
  default     = "DimoResourceGroup"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of the app service place"
}

variable "app_service_name" {
  type        = string
  description = "The name of app"
}

variable "sql_server_name" {
  type        = string
  description = "The name of the sql server"
}

variable "sql_database_name" {
  type        = string
  description = "The name of the database"
}

variable "sql_admin_login" {
  type        = string
  description = "The SQL user"
}

variable "sql_admin_passsword" {
  type        = string
  description = "The password of the sql user"
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the firewall rule"
}

variable "repo_URL" {
  type        = string
  description = "The location of the GitHub repo"
}