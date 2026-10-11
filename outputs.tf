output "datascience_model_groups_lookup_id" {
  description = "Map of id values across all datascience_model_groups_lookup, keyed the same as var.datascience_model_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_datascience_model_groups.datascience_model_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_model_groups_lookup_compartment_id" {
  description = "Map of compartment_id values across all datascience_model_groups_lookup, keyed the same as var.datascience_model_groups_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_datascience_model_groups.datascience_model_groups_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datascience_model_groups_lookup_created_by" {
  description = "Map of created_by values across all datascience_model_groups_lookup, keyed the same as var.datascience_model_groups_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.oci_datascience_model_groups.datascience_model_groups_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "datascience_model_groups_lookup_display_name" {
  description = "Map of display_name values across all datascience_model_groups_lookup, keyed the same as var.datascience_model_groups_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_datascience_model_groups.datascience_model_groups_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datascience_model_groups_lookup_filter" {
  description = "Map of filter values across all datascience_model_groups_lookup, keyed the same as var.datascience_model_groups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_datascience_model_groups.datascience_model_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "datascience_model_groups_lookup_model_group_version_history_id" {
  description = "Map of model_group_version_history_id values across all datascience_model_groups_lookup, keyed the same as var.datascience_model_groups_lookup except keys with no model_group_version_history_id are omitted"
  value       = { for k, v in data.oci_datascience_model_groups.datascience_model_groups_lookup : k => v.model_group_version_history_id if v.model_group_version_history_id != null && length(v.model_group_version_history_id) > 0 }
}
output "datascience_model_groups_lookup_model_groups" {
  description = "Map of model_groups values across all datascience_model_groups_lookup, keyed the same as var.datascience_model_groups_lookup except keys with no model_groups are omitted"
  value       = { for k, v in data.oci_datascience_model_groups.datascience_model_groups_lookup : k => v.model_groups if v.model_groups != null && length(v.model_groups) > 0 }
}
output "datascience_model_groups_lookup_project_id" {
  description = "Map of project_id values across all datascience_model_groups_lookup, keyed the same as var.datascience_model_groups_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.oci_datascience_model_groups.datascience_model_groups_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "datascience_model_groups_lookup_state" {
  description = "Map of state values across all datascience_model_groups_lookup, keyed the same as var.datascience_model_groups_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_datascience_model_groups.datascience_model_groups_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

