terraform {
  backend "local" {   #here we mention local so it will store in local path itself
    path = "prod.tfstate"
  }
}