# provider "aws" {
#   region     = "us-east-1"
# }

# resource "aws_instance" "myec2" {
#   ami           = "ami-02dfbd4ff395f2a1b"
#   instance_type = "t3.micro"

#     tags = {
#         Name = "HelloEarth"
#     }

#     # lifecycle {
#     #   prevent_destroy = true
#     # }
# } 

# #whenever if we add terraform destroy it will prevent from that