# resource "aws_eip" "lb" {
#   domain   = "vpc"
# }

# resource "aws_security_group" "example" {
#   name        = "attribute-sg"
# }

# resource "aws_vpc_security_group_ingress_rule" "example" {
#   security_group_id = aws_security_group.example.id

#   cidr_ipv4   = "${aws_eip.lb.public_ip}/32"
#   from_port   = 443
#   ip_protocol = "tcp"
#   to_port     = 443
# }

# resource "aws_instance" "web" {
#   ami           = "ami-02dfbd4ff395f2a1b"
#   instance_type = "t3.micro"
# }

##Terraform graph refers to a visual representation of the dependency relationships 
#between resources defined in your Terraform configuration.

#cmd
#>> terraform graph

#Ex-output
# PS E:\Projects\terraform\TerraformLabsAWS> terraform graph
# digraph G {
#   rankdir = "RL";
#   node [shape = rect, fontname = "sans-serif"];
#   "aws_eip.lb" [label="aws_eip.lb"];
#   "aws_instance.web" [label="aws_instance.web"];
#   "aws_security_group.example" [label="aws_security_group.example"];
#   "aws_vpc_security_group_ingress_rule.example" [label="aws_vpc_security_group_ingress_rule.example"];
#   "aws_vpc_security_group_ingress_rule.example" -> "aws_eip.lb";
#   "aws_vpc_security_group_ingress_rule.example" -> "aws_security_group.example";
# }
# PS E:\Projects\terraform\TerraformLabsAWS> 

#in this website if we add output we will get graph representation of code
# https://dreampuf.github.io/GraphvizOnline
