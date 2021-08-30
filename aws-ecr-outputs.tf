
output "arn" {
  value = aws_ecr_repository.general.arn
}

output "registry_id" {
  value = aws_ecr_repository.general.registry_id
}

output "repository_url" {
  value = aws_ecr_repository.general.repository_url
}
