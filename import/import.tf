provider "aws" {
  region = "us-east-1"
}

import {
  to = aws_security_group.mysg  
  id = "sg-01355d6250d7d27da"
}

#here I already created sg by using above code I a generating sg.tf file using below command
#we can see files in same dir
#>>>terraform plan -generate-config-out=mysg.tf

#>>terraform apply -auto-approve
#by using above cmd we can import resource completly and state file also

#if you want to do any changes we can do changes in mysg.tf file after apply it will deploy