data "oci_datascience_model_groups" "datascience_model_groups_lookup" {
  for_each = var.datascience_model_groups_lookup

  compartment_id                 = each.value.compartment_id
  created_by                     = each.value.created_by
  display_name                   = each.value.display_name
  model_group_version_history_id = each.value.model_group_version_history_id
  project_id                     = each.value.project_id
  state                          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

