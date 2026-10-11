output "project_deploy_tokens_id" {
  description = "Map of id values across all project_deploy_tokens, keyed the same as var.project_deploy_tokens except keys with no id are omitted"
  value       = { for k, v in gitlab_project_deploy_token.project_deploy_tokens : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_deploy_tokens_expired" {
  description = "Map of expired values across all project_deploy_tokens, keyed the same as var.project_deploy_tokens except keys with no expired are omitted"
  value       = { for k, v in gitlab_project_deploy_token.project_deploy_tokens : k => v.expired if v.expired != null }
}
output "project_deploy_tokens_expires_at" {
  description = "Map of expires_at values across all project_deploy_tokens, keyed the same as var.project_deploy_tokens except keys with no expires_at are omitted"
  value       = { for k, v in gitlab_project_deploy_token.project_deploy_tokens : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "project_deploy_tokens_name" {
  description = "Map of name values across all project_deploy_tokens, keyed the same as var.project_deploy_tokens except keys with no name are omitted"
  value       = { for k, v in gitlab_project_deploy_token.project_deploy_tokens : k => v.name if v.name != null && length(v.name) > 0 }
}
output "project_deploy_tokens_project" {
  description = "Map of project values across all project_deploy_tokens, keyed the same as var.project_deploy_tokens except keys with no project are omitted"
  value       = { for k, v in gitlab_project_deploy_token.project_deploy_tokens : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_deploy_tokens_revoked" {
  description = "Map of revoked values across all project_deploy_tokens, keyed the same as var.project_deploy_tokens except keys with no revoked are omitted"
  value       = { for k, v in gitlab_project_deploy_token.project_deploy_tokens : k => v.revoked if v.revoked != null }
}
output "project_deploy_tokens_scopes" {
  description = "Map of scopes values across all project_deploy_tokens, keyed the same as var.project_deploy_tokens except keys with no scopes are omitted"
  value       = { for k, v in gitlab_project_deploy_token.project_deploy_tokens : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "project_deploy_tokens_token" {
  description = "Map of token values across all project_deploy_tokens, keyed the same as var.project_deploy_tokens except keys with no token are omitted"
  value       = { for k, v in gitlab_project_deploy_token.project_deploy_tokens : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "project_deploy_tokens_username" {
  description = "Map of username values across all project_deploy_tokens, keyed the same as var.project_deploy_tokens except keys with no username are omitted"
  value       = { for k, v in gitlab_project_deploy_token.project_deploy_tokens : k => v.username if v.username != null && length(v.username) > 0 }
}
output "project_deploy_tokens_validate_past_expiration_date" {
  description = "Map of validate_past_expiration_date values across all project_deploy_tokens, keyed the same as var.project_deploy_tokens except keys with no validate_past_expiration_date are omitted"
  value       = { for k, v in gitlab_project_deploy_token.project_deploy_tokens : k => v.validate_past_expiration_date if v.validate_past_expiration_date != null }
}

