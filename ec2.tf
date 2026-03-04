provider "aws" {
  region     = "ap-south-1"
  access_key = "PUT-YOUR-ACCESS-KEY-HERE"
  secret_key = "PUT-YOUR-SECRET-KEY-HERE"
}

resource "aws_instance" "myec2" {
    ami = "ami-051a31ab2f4d498f5"
    instance_type = "t3.micro"
    tags = {
        Name = "ec2"
    }
}