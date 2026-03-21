# provider "aws" {
#   region = "us-east-1"
# }

# resource "aws_db_instance" "default" {
#   allocated_storage = 10
#   db_name = "mydb"
#   engine = "mysql"
#   engine_version = "8.0"
#   instance_class = "db.t3.micro"
#   username = "foo"
#   #password = "footbarbaz#1234" #instead of hard coding like this we are getting password from below file path
#   password = file("outside-folder/pass.txt")
#   parameter_group_name = "default.mysql8.0"
#   skip_final_snapshot = true 
# }