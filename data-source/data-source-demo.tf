#instaed of hard coding ami id. Using datasource to fetch ami and deploying ec2.

provider "aws" {
  region = "us-east-1"
}
data "aws_ami" "myimg" {
  most_recent = true
  owners = ["amazon"]

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }
}

resource "aws_instance" "name" {
  ami = data.aws_ami.myimg.image_id
  instance_type = "t3.micro"
}