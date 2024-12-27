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
    "pp-gh-dummy-repo" = {
      description        = "Dummy repo to test the automation"
      gitignore_template = "Go"
      visibility         = "public"
    }
  }
}
