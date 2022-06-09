provider "aws" {
  region     = "ap-southeast-1"
  //access_key = var.AWS_ACCESS_KEY
  //secret_key = var.AWS_SECRET_KEY
}

# terraform {
#   backend "s3" {
#     bucket = "my-s3-state-sanku"
#     key    = "mytfstate/terraform.tfstate"
#     region = "ap-southeast-1"
#   }
# }