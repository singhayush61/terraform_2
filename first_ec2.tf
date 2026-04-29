/*
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "terraform-ec2" {

  ami           = "ami-0e12ffc2dd465f6e4"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-terraform-ec2"
  }

}
*/