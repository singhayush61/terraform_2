terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.12.1"
    }
  }
}

provider "github" {
  
}

/*resource "github_repository" "example" {
  name        = "example"
  description = "My awesome codebase"

  visibility = "public"
  }
*/
