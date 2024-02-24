variable "region" {
  description = "Região onde s recursos serão criados"
  type        = string
  default     = "us-east-1"
}

variable "owner" {
  description = "Dono da conta"
  type        = string
  default     = "fasteats"
}

variable "managedby" {
  description = "Quem gerencia gerenciado"
  type        = string
  default     = "terraform"
}

variable "nome_repositorio_pedido" {
  type    = string
  default = "repositorio-pedido"
}

variable "nome_repositorio_pagamento" {
  type    = string
  default = "repositorio-pagamento"
}

variable "nome_repositorio_cozinha" {
  type    = string
  default = "repositorio-cozinha"
}