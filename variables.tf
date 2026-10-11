variable "parameter_manager_parameter_lookup" {
  description = <<EOT
Map of parameter_manager_parameter_lookup, attributes below
Required:
    - parameter_id
Optional:
    - project
EOT

  type = map(object({
    parameter_id = string
    project      = optional(string)
  }))
}

