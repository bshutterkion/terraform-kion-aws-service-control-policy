output "scp_id" {
  description = "The ID of the Service Control Policy created by this module."
  value       = kion_service_control_policy.this.id
}
