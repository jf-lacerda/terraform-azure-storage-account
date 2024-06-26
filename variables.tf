variable "location" {
  description = "Região onde os recursos serão criados na Azure"
  type        = string
  default     = "Brazil South"
}

variable "account_tier" {
  description = "Tier de storage Account na Azure"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Tipo de replicação de dados da Storage Account"
  type        = string
  default     = "LRS"
}

variable "resource_group_name" {
  description = "Nome para Resource Group na Azure"
  type        = string
  default     = "rg-curso-terraform"
}

variable "storage_account_name" {
  description = "Nome da Storage Account na Azure"
  type        = string
  default     = "joaolacerdaterraform"
}

variable "container_name" {
  description = "Nome do Container na Azure"
  type        = string
  default     = "container-terraform"
}