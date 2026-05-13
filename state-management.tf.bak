terraform {
  backend "s3" {
    bucket = "ayush-aws-terraform-backends"
    key    = "dev.tfstate"
    region = "ap-south-1"
  }
}

resource "aws_iam_user" "dev" {
  name = "user-01"
}

