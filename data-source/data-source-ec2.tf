# provider "aws" {
#   region = "us-east-1"
# }
# data "aws_instance" "example" {
#   filter {
#     name = "tag:team"  
#     values = ["Staging"]  #by using tags I am feactching deployed ec2 instance from us-east-1 region
#   }
# }