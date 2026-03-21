terraform {
  backend "s3" {
    bucket = "ivoadarsh123"
    key = "prod.tfstate"
    region = "us-east-1"
    # use_lockfile = "true"
  }
}