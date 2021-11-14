resource "aws_ecr_repository" "nginx" {
  name = "example-prod-foobar-nginx"
  tags = {
    Name = "example-prod-foobar-nginx"
  }
}