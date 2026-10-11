variable "log_analytics_workspace_table_lookup" {
  description = <<EOT
Map of log_analytics_workspace_table_lookup, attributes below
Required:
    - name
    - workspace_id
EOT

  type = map(object({
    name         = string
    workspace_id = string
  }))
}

