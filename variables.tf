variable "location" {
  description = "Região onde os recursos serão criados na Azure"
  type = string
}

variable "account_tier" {
  description = "Tier de storage Account na Azure"
  type = string
  default = "Standard"
}

variable "account_replication_type" {
  description = "Tipo de replicação de dados da Storage Account"
  type = string
  default = "LRS"
}