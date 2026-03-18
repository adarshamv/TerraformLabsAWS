# variable "instance_type" {
  
# }

# data "aws_ec2_instance_type" "example" {
#   instance_type = var.instance_type
# }


# resource "aws_instance" "myec2" {
#   ami           = "ami-02dfbd4ff395f2a1b"
#   instance_type = "t3.micro"
#   lifecycle {
#     postcondition {
#       condition = self.private_ip != ""
#       error_message = "ec2 must have public IP"
#     }
#   }
# }

#above code after creating ec2 it will check IP is there or not 

