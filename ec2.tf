# provider "aws" {
#   region     = "us-east-1"
#   # access_key = "PUT-YOUR-ACCESS-KEY-HERE"
#   # secret_key = "PUT-YOUR-SECRET-KEY-HERE"
# }

resource "aws_instance" "myec2" {
  ami           = "ami-02dfbd4ff395f2a1b"
  instance_type = "t3.micro"
  tags = {
    Name = "ec2"
  }
}

##cmd1
#>>>terraform state list
#above command will show whatever modules is deployed
#example
/*
E:\Projects\terraform\TerraformLabsAWS>terraform state list
aws_instance.myec2
*/
#================

##cmd2
#>>>terraform state show <module-name>
#above commad will show exact module

/*
E:\Projects\terraform\TerraformLabsAWS>terraform state show aws_instance.myec2
# aws_instance.myec2:
resource "aws_instance" "myec2" {
    ami                                  = "ami-02dfbd4ff395f2a1b"
    arn                                  = "arn:aws:ec2:us-east-1:410872681834:instance/i-08027b79fa25c1dd2"
    so..on
 */   

##cmd3
 #>>>terraform state pull
 #above command will show all state file

#====

 /*
 E:\Projects\terraform\TerraformLabsAWS>terraform state pull
{
  "version": 4,
  "terraform_version": "1.7.4",
  so..on
 */ 


 #=====

##cmd4
 #>>>terraform state rm aws_instance.myec2
 #remove that specific module and whenever if you add terraform apply it will recreate again

 /*
 E:\Projects\terraform\TerraformLabsAWS>terraform state rm aws_instance.myec2
Removed aws_instance.myec2
Successfully removed 1 resource instance(s).

E:\Projects\terraform\TerraformLabsAWS>terraform state pull
{
  "version": 4,
  "terraform_version": "1.7.4",
  "serial": 114,
  "lineage": "53a57cd4-b5cc-caa5-d1f1-2e2a857d069f",
  "outputs": {},
  "resources": [],
  "check_results": null
}
E:\Projects\terraform\TerraformLabsAWS>
*/
  
##cmd5
#>>>>terraform state mv aws_instance.myec2 aws_instance.vm
#above command use to change the name 

/*
E:\Projects\terraform\TerraformLabsAWS>terraform state mv aws_instance.myec2 aws_instance.vm
Move "aws_instance.myec2" to "aws_instance.vm"
Successfully moved 1 object(s).

E:\Projects\terraform\TerraformLabsAWS>
*/

##cmd6
#>>>terraform state replace-provider hashicrop/aws kplabs.in/internal/aws
#above command is used to change the provider

/*
E:\Projects\terraform\TerraformLabsAWS>terraform state replace-provider hashicrop/aws kplabs.in/internal/aws
No matching resources found.

E:\Projects\terraform\TerraformLabsAWS>
*/