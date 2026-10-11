data "ovh_iam_resource_groups" "iam_resource_groups_lookup" {
  for_each = var.iam_resource_groups_lookup

}

