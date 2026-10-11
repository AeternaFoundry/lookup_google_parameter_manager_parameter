data "google_parameter_manager_parameter" "parameter_manager_parameter_lookup" {
  for_each = var.parameter_manager_parameter_lookup

  parameter_id = each.value.parameter_id
  project      = each.value.project
}

