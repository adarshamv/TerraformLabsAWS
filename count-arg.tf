# resource "aws_instance" "myec2" {
#   ami           = "ami-02dfbd4ff395f2a1b"
#   instance_type = "t3.micro"
#   count = 3
#   tags = {
#     Name= "Payment-system-${count.index} " # + 1
#   }
# }

# resource "aws_iam_user" "iam" {
#   name = "payment-user-${count.index}"
#   count = 3
# }

# #below resouce will create these 3 users
# variable "users" {
#   type = list
#   default = ["alice","bob","jhon"]
# }

# resource "aws_iam_user" "iam2"{
#     name = var.users[count.index]
#     count = 3
# }