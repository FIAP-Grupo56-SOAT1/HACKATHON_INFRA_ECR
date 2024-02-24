resource "aws_ecr_repository" "microservico-pedido" {
  name = var.nome_repositorio_pedido
  force_delete = true
}

resource "aws_ecr_repository" "microservico-pagamento" {
  name = var.nome_repositorio_pagamento
  force_delete = true
}

resource "aws_ecr_repository" "microservico-cozinha" {
  name = var.nome_repositorio_cozinha
  force_delete = true
}