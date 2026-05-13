data "terraform_remote_state" "vpc" {
  backend = "s3"

  config = {
    bucket = "ayush-aws-terraform-backends"
    key    = "eip.tfstate"
    region = "ap-south-1"
    }
  }