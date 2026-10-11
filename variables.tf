variable "integration_connectors_managed_zones" {
  description = <<EOT
Map of integration_connectors_managed_zones, attributes below
Required:
    - dns
    - name
    - target_project
    - target_vpc
Optional:
    - deletion_policy
    - description
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    dns             = string
    name            = string
    target_project  = string
    target_vpc      = string
    deletion_policy = optional(string)
    description     = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

