# Terraform
terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }

  # backend "remote" {
  #   organization = "asdf-contrib-hyperupcall"

  #   workspaces {
  #     name = "github"
  #   }
  # }
}

# Providers
provider "github" {
  owner = "asdf-contrib-hyperupcall"
  token = var.github_token
}

# resource "github_membership" "captain_woofers" {
#   username = "captain-woofers"
#   role     = "admin"
# }
