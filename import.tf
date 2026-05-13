provider "aws" {
  region     = "ap-south-1"
}

import {
  to = aws_security_group.mysg
  id = "sg-0a6f5da7e5f6c3496"
}