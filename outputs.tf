output "iam_group_lookup_id" {
  description = "Map of id values across all iam_group_lookup, keyed the same as var.iam_group_lookup"
  value       = { for k, v in data.aws_iam_group.iam_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_group_lookup_arn" {
  description = "Map of arn values across all iam_group_lookup, keyed the same as var.iam_group_lookup"
  value       = { for k, v in data.aws_iam_group.iam_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_group_lookup_group_id" {
  description = "Map of group_id values across all iam_group_lookup, keyed the same as var.iam_group_lookup"
  value       = { for k, v in data.aws_iam_group.iam_group_lookup : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "iam_group_lookup_group_name" {
  description = "Map of group_name values across all iam_group_lookup, keyed the same as var.iam_group_lookup"
  value       = { for k, v in data.aws_iam_group.iam_group_lookup : k => v.group_name if v.group_name != null && length(v.group_name) > 0 }
}
output "iam_group_lookup_path" {
  description = "Map of path values across all iam_group_lookup, keyed the same as var.iam_group_lookup"
  value       = { for k, v in data.aws_iam_group.iam_group_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iam_group_lookup_users" {
  description = "Map of users values across all iam_group_lookup, keyed the same as var.iam_group_lookup"
  value       = { for k, v in data.aws_iam_group.iam_group_lookup : k => v.users if v.users != null && length(v.users) > 0 }
}

