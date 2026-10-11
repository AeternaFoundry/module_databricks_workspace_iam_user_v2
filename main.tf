resource "databricks_workspace_iam_user_v2" "workspace_iam_user_v2s" {
  for_each = var.workspace_iam_user_v2s

  account_user_status = each.value.account_user_status
  full_name           = each.value.full_name
  username            = each.value.username
  external_id         = each.value.external_id
  provider_config     = each.value.provider_config
}

