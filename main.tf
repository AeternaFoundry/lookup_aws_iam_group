data "aws_iam_group" "iam_group_lookup" {
  for_each = var.iam_group_lookup

  group_name = each.value.group_name
}

