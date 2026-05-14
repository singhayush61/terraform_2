terraform {
  required_version = "1.15.3"

  cloud {
    
    organization = "example-org-3a2225"

    workspaces {
      name = "remote-operation-workspace"
    }
  }
}

resource "aws_security_group" "allow_tls" {
  name = "allow_tls"
}