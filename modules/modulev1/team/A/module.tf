provider "aws" {
  region = "us-east-1"
}
module "ec2" {
  source = "../../modules/ec2"
  instance_type = "t3.micro"
  ami = "ami-123"

}

resource "aws_eip" "lb" {
  instance = module.ec2.instance_id
  domain = "vpc"
}