# resource "aws_instance" "myec2" {
#   ami           = "ami-02dfbd4ff395f2a1b"
#   instance_type = "t3.micro"
#    key_name = "terraform"
#    vpc_security_group_ids = ["sg-0ddf95e7758989928"]

#  connection {
#     type     = "ssh"
#     user     = "ubuntu"
#     private_key  = file("./terraform.pem")
#     host     = self.public_ip
#   }

#  provisioner "remote-exec" {
#     inline = [
#       "sudo apt -y install nginx",
#       "sudo systemctl start nginx",
#     ]
#   }
# }