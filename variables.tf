variable "iam_group_lookup" {
  description = <<EOT
Map of iam_group_lookup, attributes below
Required:
    - group_name
EOT

  type = map(object({
    group_name = string
  }))
}

