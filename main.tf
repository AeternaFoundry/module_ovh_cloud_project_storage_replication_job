resource "ovh_cloud_project_storage_replication_job" "cloud_project_storage_replication_jobs" {
  for_each = var.cloud_project_storage_replication_jobs

  container_name = each.value.container_name
  region_name    = each.value.region_name
  service_name   = each.value.service_name
}

