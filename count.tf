resource "aws_instance" "myec2" {
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"
    count = 3

    tags = {
      Name = "payments-system"
    }
}

resource "aws_iam_user" "this" {
  name = "payments-user"
  count = 3
}