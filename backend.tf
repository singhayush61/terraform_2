terraform {
  backend "s3" {
    bucket = "ayush-bucket-007"
    key    = "production.tfstate"
    region = "ap-south-1"
    use_lockfile = "true"
  }
}

resource "aws_security_group" "prod" {
  name        = "production-sg"
}