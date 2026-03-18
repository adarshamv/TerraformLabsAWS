# provider "aws" {
#   region     = "us-east-1"
# }

# resource "aws_instance" "myec2" {
#   ami           = "ami-02dfbd4ff395f2a1b"
#   instance_type = "t3.micro"

#     tags = {
#         Name = "HelloEarth"
#     }
#     lifecycle {
#       ignore_changes = [ tags ]
#     }
# }  

# other Meta-Arguments

# depends_on
# count
# for_each
# lifecycle
# provider