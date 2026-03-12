# variable "my-list" {
#   type = list  #anything number or string will work
# #   type = list(number) #only number
# #   type = list(string) #only string
# }

# resource "aws_instance" "web" {
#   ami = "ami-123"
#   instance_type = "t3.micro"
#   vpc_security_group_ids = ["sg-1234","sg12345"] #we can add multiple sg for one ec2 so here it supports list data type
# }