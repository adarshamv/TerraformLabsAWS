terraform {
  backend "s3" {
    bucket = "adarshdemo123321"
    key = "eip.tfstate"
    region = "us-east-1"
  }
}