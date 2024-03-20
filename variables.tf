variable "region" {
  description = "Região onde s recursos serão criados"
  type        = string
  default     = "us-east-1"
}

variable "owner" {
  description = "Dono da conta"
  type        = string
  default     = "hackathon"
}

variable "managedby" {
  description = "Quem gerencia gerenciado"
  type        = string
  default     = "terraform"
}

variable "nome_repositorio_hackathon" {
  type    = string
  default = "microservico-hackathon"
}