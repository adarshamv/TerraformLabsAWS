# provider "aws" {
#   region = "us-east-1"
# }

# resource "aws_iam_user" "dev" {
#   name = "demo-user2"
# }

# resource "aws_security_group" "prod" {
#   name = "tf-sg-prod"
# }

# resource "local_file" "foo" {
#   content = "foo!"
#   filename = "${path.module}/foo.txt"
# }

# #using below command we can create specific resource
# #terraform plan -target local_file.foo
# #terraform apply -target local_file.foo