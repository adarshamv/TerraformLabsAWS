# variable "instance_type" {
  
# }

# data "aws_ec2_instance_type" "example" {
#   instance_type = var.instance_type
# }


# resource "aws_instance" "myec2" {
#   ami           = "ami-02dfbd4ff395f2a1b"
#   instance_type = "t3.micro"
#   lifecycle {
#     precondition {
#       condition = data.aws_ec2_instance_type.example.free_tier_eligible
#       error_message = "ONly Launch free Tier eligible ec2"
#     }
#   }
# }

# #above code will ask instance in cli if you gave free tier then it will deploy other wise it will give error

