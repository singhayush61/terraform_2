module "ec2" {
  source = "../../modules/ec2"
  instance_type = "t2.micro"
  ami = "ami-123456789"
  region = "ap-south-1"
}