variable "iam_resource_groups_lookup" {
  description = <<EOT
Map of iam_resource_groups_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

