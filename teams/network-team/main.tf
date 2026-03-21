resource "aws_eip" "lb" {
  domain = "vpc"
}

output "eip_addr" {
  value = aws_eip.lb.public_ip
}

##Here I have create publicIP and stored state file in s3
##and security team is featching that IP in sg module using data module