resource "aws_ecr_repository" "repo" {
  name = "ecr-private-repo"
}

output "repository_url" {
  value = aws_ecr_repository.repo.repository_url
}