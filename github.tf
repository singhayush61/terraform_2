terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.12.1"
    }
  }
}

provider "github" {
  token = var.token # or `GITHUB_TOKEN`
}