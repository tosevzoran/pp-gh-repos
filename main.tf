resource "github_repository" "self" {
  for_each = local.repos

  name                   = each.key
  gitignore_template     = each.value.gitignore_template
  visibility             = each.value.visibility
  description            = each.value.description
  delete_branch_on_merge = true
}
