resource "aws_ecr_repository" "microservico-timesheet" {
  name = var.nome_repositorio_timesheet
  force_delete = true
}
