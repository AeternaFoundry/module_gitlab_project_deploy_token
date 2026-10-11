resource "gitlab_project_deploy_token" "project_deploy_tokens" {
  for_each = var.project_deploy_tokens

  name                          = each.value.name
  project                       = each.value.project
  scopes                        = each.value.scopes
  expires_at                    = each.value.expires_at
  username                      = each.value.username
  validate_past_expiration_date = each.value.validate_past_expiration_date
}

