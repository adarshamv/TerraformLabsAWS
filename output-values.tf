# provider "aws" {
#     region = "us-east-1"
# }

# resource "aws_eip" "lb" {
#     domain = "vpc"
# }

# output "public-ip" {
#     value = aws_eip.lb.public_ip
#     #value = "http://${aws_eip.lb.public_ip}:8080" #if we cant cutomization
#     #value = aws_eip.lb #whole Ip address details 
# }