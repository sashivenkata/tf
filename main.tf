terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.5.0"
    }
  }
}

provider "github" {
 token = "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"
}

resource "github_repository" "example" {
  name        = "dbx"
}

