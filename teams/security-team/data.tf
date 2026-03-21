data "terraform_remote_state" "vpc" {
  backend = "s3"

  config = {
    bucket = "adarshdemo123321"
    key = "eip.tfstate"
    region = "us-east-1"
  }
}