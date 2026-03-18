# provider "aws" {
#   region     = "us-east-1"
# }

# resource "aws_instance" "myec2" {
#   ami           = "ami-0b6c6ebed2801a5cb" #aws_id-> ami-02dfbd4ff395f2a1b
#   instance_type = "t3.micro"

#   tags = {
#     Name = "ec2"
#   }

#   lifecycle {
#     create_before_destroy = true
#   }
# }

#if you did not add this lifecycle block first vm will delete and create
#if we add it will create first and delete old later

/* example

Plan: 1 to add, 0 to change, 1 to destroy.
aws_instance.myec2: Creating...
aws_instance.myec2: Still creating... [10s elapsed]
aws_instance.myec2: Creation complete after 18s [id=i-091ee3a400e647976]
aws_instance.myec2 (deposed object 5b7a3d35): Destroying... [id=i-051eb0caa5375a1f7]
aws_instance.myec2: Still destroying... [id=i-051eb0caa5375a1f7, 10s elapsed]

*/