resource "aws_ecr_repository" "repositorio-pedido" {
  name = var.nome_repositorio_pedido
  force_delete = true
}

resource "aws_ecr_repository" "repositorio-pagamento" {
  name = var.nome_repositorio_pagamento
  force_delete = true
}

resource "aws_ecr_repository" "repositorio-cozinha" {
  name = var.nome_repositorio_cozinha
  force_delete = true
}