resource "aws_ecr_repository" "microservico-hackathon" {
  name = var.nome_repositorio_hackathon
  force_delete = true
}