output "iam_resource_groups_lookup_id" {
  description = "Map of id values across all iam_resource_groups_lookup, keyed the same as var.iam_resource_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_iam_resource_groups.iam_resource_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_resource_groups_lookup_resource_groups" {
  description = "Map of resource_groups values across all iam_resource_groups_lookup, keyed the same as var.iam_resource_groups_lookup except keys with no resource_groups are omitted"
  value       = { for k, v in data.ovh_iam_resource_groups.iam_resource_groups_lookup : k => v.resource_groups if v.resource_groups != null && length(v.resource_groups) > 0 }
}

