
locals {
  instance_type = {
    default = "t3.micro"
    dev = "t3.small"
    prod = "c7i-flex.large"
  }
}

resource "aws_instance" "myec2" {
  ami           = "ami-02dfbd4ff395f2a1b"
  instance_type = local.instance_type[terraform.workspace] #if workspace dev it will create t3.small machine
  
}


/*
terraform workspace list

terraform workspace new dev

terraform workspace show

terraform workspace select prod

*/