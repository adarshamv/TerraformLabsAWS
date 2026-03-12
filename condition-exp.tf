# variable "env" {
#   default = "dev"
#   #default = "prod"
# }

# variable "region"{
#     default = "us-east-1"
# }
# resource "aws_instance" "ec2" {
#     ami= "ami-02dfbd4ff395f2a1b"
#     instance_type = var.env == "dev" ? "t3.micro" : "m5.large"
#     #instance_type = var.env != "dev" ? "t3.micro" : "m5.large" #it will deploy m5.large
#     #instance_type = var.env == "prod" && var.region = "us-east-1" ? "t3.micro" : "m5.large" #"prod" && var.region = "us-east-1" both cond is true then only it will deploy t3.
# }