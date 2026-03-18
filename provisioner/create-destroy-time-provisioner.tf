# resource "aws_iam_user" "lb" {
#   name = "provisioner-user"

#   provisioner "local-exec" {
#     command = "echo This is creation time provisioner" #this will display when user createing
#   }

#   provisioner "local-exec" {
#     command = "echo This is destroy time provisioner" #this will displey when destroying
#     when    =  destroy
#   }
# }