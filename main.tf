resource "aws_ecr_repository" "repo" {
  name = "ecs_test-private-repo"
}

output "repository_url" {
  value = aws_ecr_repository.repo.repository_url
}