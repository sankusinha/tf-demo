provider "aws" {
  region     = "us-west-2"
  access_key = var.access_key
  secret_key = var.secret_key
}

terraform {
  backend "s3" {
    bucket = "my-s3-state-sanku"
    key    = "/mytfstate/terraform.tfstate"
    region = "ap-southeast-1"
  }
}