variable "project_deploy_tokens" {
  description = <<EOT
Map of project_deploy_tokens, attributes below
Required:
    - name
    - project
    - scopes
Optional:
    - expires_at
    - username
    - validate_past_expiration_date
EOT

  type = map(object({
    name                          = string
    project                       = string
    scopes                        = set(string)
    expires_at                    = optional(string)
    username                      = optional(string)
    validate_past_expiration_date = optional(bool)
  }))
}

