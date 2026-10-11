data "azurerm_log_analytics_workspace_table" "log_analytics_workspace_table_lookup" {
  for_each = var.log_analytics_workspace_table_lookup

  name         = each.value.name
  workspace_id = each.value.workspace_id
}

