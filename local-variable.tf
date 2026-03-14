# variable "tags" {
#   type = map(any)
#   default = {
#     Team = "security-team"
    
#   }
# }

# locals {
#   default = {
#     Team = "security-teams"
#     creationDate = "date-${formatdate("DDMMYY",timestamp())}" #this type of var we cant able to use in var section
#   }
# }

# resource "aws_security_group" "sg_01" {
#   name = "app_firewall"
#   tags = local.default
# }

# resource "aws_security_group" "sg_02" {
#   name = "db_firewal2"
#   tags = var.tags
# }