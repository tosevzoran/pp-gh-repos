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
    "pp-gh-astro-blog" = {
      description        = "Astro blog repo"
      gitignore_template = ""
      visibility         = "public"
    }
    # "pp-gh-astro-blog2" = {
    #   description        = "Astro blog repo 2"
    #   gitignore_template = ""
    #   visibility         = "public"
    # }
  }
}
