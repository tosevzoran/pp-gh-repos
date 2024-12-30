locals {
  repos = {
    "pp-gh-tfe" = {
      description        = "TFE repository for personal projects"
      gitignore_template = "Terraform"
      visibility         = "public"
    }
    "pp-gh-repos" = {
      description        = "Terraform repository for creating GH repos"
      gitignore_template = "Terraform"
      visibility         = "public"
    }
    "pp-gh-do-droplets" = {
      description        = "Terraform repository for managing DigitalOcean droplets"
      gitignore_template = "Terraform"
      visibility         = "public"
    }
    "pp-gh-dummy-repo" = {
      description        = "Demo to test state"
      gitignore_template = "Go"
      visibility         = "public"
    }
  }
}
