/*
resource "aws_instance" "myec2" {
    ami = "ami-0e12ffc2dd465f6e4"
    instance_type = "t2.micro"
    count = 3

    tags = {
      Name = "payments-system-${count.index}"
    }
}

resource "aws_iam_user" "this" {
  name = "payments-user-${count.index}"
  count = 3
}

variable "users" {
  type = list
  default = ["alice", "bob", "johncorner","james","mrA"]
}

resource "aws_iam_user" "that" {
  name = var.users[count.index]
  count = 3
}
*/