# resource "aws_iam_user" "lb" {
#   name = "demo-provisioner-user"

#   provisioner "local-exec" {
#     command = "echo1 This is creation time provisioner" #it will becasue of echo1 but we are using on_failure it will continue with out giving error
#     on_failure = continue
#   }
# }