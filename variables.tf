variable "cloud_project_storage_replication_jobs" {
  description = <<EOT
Map of cloud_project_storage_replication_jobs, attributes below
Required:
    - container_name
    - region_name
Optional:
    - service_name
EOT

  type = map(object({
    container_name = string
    region_name    = string
    service_name   = optional(string)
  }))
}

