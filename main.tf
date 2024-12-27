resource "github_repository" "self" {
  for_each = local.repos

  name                   = each.key
  gitignore_template     = each.value.gitignore_template
  visibility             = each.value.visibility
  description            = each.value.description
  delete_branch_on_merge = true
}

resource "github_branch_protection" "self" {
  for_each = local.repos

  pattern                 = "main"
  repository_id           = each.key
  required_linear_history = true
  allows_deletions        = false
}
