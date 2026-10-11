output "integration_connectors_managed_zones_id" {
  description = "Map of id values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no id are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_connectors_managed_zones_create_time" {
  description = "Map of create_time values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no create_time are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "integration_connectors_managed_zones_deletion_policy" {
  description = "Map of deletion_policy values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no deletion_policy are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "integration_connectors_managed_zones_description" {
  description = "Map of description values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no description are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.description if v.description != null && length(v.description) > 0 }
}
output "integration_connectors_managed_zones_dns" {
  description = "Map of dns values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no dns are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.dns if v.dns != null && length(v.dns) > 0 }
}
output "integration_connectors_managed_zones_effective_labels" {
  description = "Map of effective_labels values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no effective_labels are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "integration_connectors_managed_zones_labels" {
  description = "Map of labels values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no labels are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "integration_connectors_managed_zones_name" {
  description = "Map of name values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no name are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.name if v.name != null && length(v.name) > 0 }
}
output "integration_connectors_managed_zones_project" {
  description = "Map of project values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no project are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.project if v.project != null && length(v.project) > 0 }
}
output "integration_connectors_managed_zones_target_project" {
  description = "Map of target_project values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no target_project are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.target_project if v.target_project != null && length(v.target_project) > 0 }
}
output "integration_connectors_managed_zones_target_vpc" {
  description = "Map of target_vpc values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no target_vpc are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.target_vpc if v.target_vpc != null && length(v.target_vpc) > 0 }
}
output "integration_connectors_managed_zones_terraform_labels" {
  description = "Map of terraform_labels values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no terraform_labels are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "integration_connectors_managed_zones_update_time" {
  description = "Map of update_time values across all integration_connectors_managed_zones, keyed the same as var.integration_connectors_managed_zones except keys with no update_time are omitted"
  value       = { for k, v in google_integration_connectors_managed_zone.integration_connectors_managed_zones : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

