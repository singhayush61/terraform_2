# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "sg-0a6f5da7e5f6c3496"
resource "aws_security_group" "mysg" {
  description = "Managed by Terraform"
  egress      = []
  ingress = [{
    cidr_blocks      = ["10.0.0.0/8"]
    description      = ""
    from_port        = 80
    ipv6_cidr_blocks = []
    prefix_list_ids  = []
    protocol         = "tcp"
    security_groups  = []
    self             = false
    to_port          = 80
  }]
  name                   = "terraform-firewalls"
  region                 = "ap-south-1"
  revoke_rules_on_delete = null
  tags                   = {}
  tags_all               = {}
  vpc_id                 = "vpc-0458ba08c15b06e69"
}
