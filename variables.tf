variable "rg_name" {
  type        = string
}

variable "location" {
  type        = string
}
variable "subscription_id" {
  description = "Azure subscription ID"
}

variable "client_id" {
  description = " Azure Client ID"
}

variable "client_secret" {
  description = "Azure Client Secret"
  sensitive   = true
}
variable "tenant_id" {
  description = "Azure Tenant ID"
}