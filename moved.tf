# resource "aws_security_group" "database_firewall" { #erlier I added this name later I changed to below 
#if we change like this module will destory and recreate so we are using moved block for that
# resource "aws_security_group" "payment_database_firewall" {
#   name = "db_firewall"
# }

# moved {
#  from = aws_security_group.database_firewall
#  to = aws_security_group.payment_database_firewall   
# }