
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.0.0"
    }
  }
}

# provider "aws" {
#   region = var.region
# }
resource "aws_instance" "myec2" {
    ami = var.ami
    instance_type = var.instance_type
#   ami           = "ami-02dfbd4ff395f2a1b"
#   instance_type = "t3.micro"
}


output "instance_id" {
  value = aws_instance.myec2.id
}