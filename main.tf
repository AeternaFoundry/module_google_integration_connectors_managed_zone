resource "google_integration_connectors_managed_zone" "integration_connectors_managed_zones" {
  for_each = var.integration_connectors_managed_zones

  dns             = each.value.dns
  name            = each.value.name
  target_project  = each.value.target_project
  target_vpc      = each.value.target_vpc
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  labels          = each.value.labels
  project         = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

