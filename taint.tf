# provider "aws" {
#   region = "us-east-1"
# }

# resource "aws_instance" "myec2" {
#     ami           = "ami-02dfbd4ff395f2a1b"
#   instance_type = "t3.micro"
# }

# #if someone did manual changes in portal by using this command we can get old configuration terraform apply -replace="aws_instance.myecr2" 