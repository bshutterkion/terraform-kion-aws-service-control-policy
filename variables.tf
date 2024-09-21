variable "name" {
  description = "The name of the Service Control Policy"
  type        = string
}

variable "description" {
  description = "Description of the Service Control Policy"
  type        = string
  default     = null
}

variable "owner_users" {
  description = "List of owner users for the Service Control Policy"
  type = list(object({
    id = number
  }))
  default = []
}

variable "owner_user_groups" {
  description = "List of owner user group IDs for the Service Control Policy"
  type        = list(number)
  default     = []
}

variable "policy" {
  description = "The JSON policy document"
  type        = string
  default     = null
}

variable "policy_template" {
  description = "Path to a template file for the Service Control Policy"
  type        = string
  default     = null
}

variable "project_alias" {
  description = "Alias of the project, used to construct the name of the SCP."
  type        = string
  default     = null
}

variable "scp_policy_template" {
  description = "Path to the template file for the SCP."
  type        = string
  default     = null
}
variable "scp_policy" {
  description = "The JSON policy document for the Service Control Policy (SCP)."
  type        = string
  default     = null
}

variable "ou_name" {
  description = "The name for the Organizational Unit (OU)"
  type        = string
  default     = null
}

