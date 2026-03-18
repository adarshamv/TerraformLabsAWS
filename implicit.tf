# provider "aws" {
#   region = "us-east-1"
# }
# resource "aws_instance" "example" {
#   ami           = "ami-02dfbd4ff395f2a1b"
#   instance_type = "t3.micro"
#   vpc_security_group_ids = [aws_security_group.prod.id]
# }

# resource "aws_security_group" "prod" {
#   name        = "production-sg"
# }