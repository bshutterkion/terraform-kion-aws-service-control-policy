resource "kion_service_control_policy" "this" {
  name        = var.name
  description = "AWS SCP for ${var.name}"

  dynamic "owner_users" {
    for_each = var.owner_users
    content {
      id = owner_users.value.id
    }
  }

  dynamic "owner_user_groups" {
    for_each = var.owner_user_groups
    content {
      id = owner_user_groups.value
    }
  }

  policy = var.scp_policy_template != null ? templatefile(var.scp_policy_template, {}) : var.scp_policy
}
