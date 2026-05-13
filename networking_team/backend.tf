terraform {
  backend "s3" {
    bucket = "ayush-aws-terraform-backends"
    key    = "eip1.tfstate"
    region = "ap-south-1"
  }
}