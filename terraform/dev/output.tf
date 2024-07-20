output "eip" {
  value = aws_eip.static_eip.public_ip
}

output "ecr_repo_uri" {
  value = aws_ecr_repository.ecr_repo.repository_url
}