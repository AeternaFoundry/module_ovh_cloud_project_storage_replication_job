output "cloud_project_storage_replication_jobs_id" {
  description = "Map of id values across all cloud_project_storage_replication_jobs, keyed the same as var.cloud_project_storage_replication_jobs except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_project_storage_replication_job.cloud_project_storage_replication_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_storage_replication_jobs_container_name" {
  description = "Map of container_name values across all cloud_project_storage_replication_jobs, keyed the same as var.cloud_project_storage_replication_jobs except keys with no container_name are omitted"
  value       = { for k, v in ovh_cloud_project_storage_replication_job.cloud_project_storage_replication_jobs : k => v.container_name if v.container_name != null && length(v.container_name) > 0 }
}
output "cloud_project_storage_replication_jobs_region_name" {
  description = "Map of region_name values across all cloud_project_storage_replication_jobs, keyed the same as var.cloud_project_storage_replication_jobs except keys with no region_name are omitted"
  value       = { for k, v in ovh_cloud_project_storage_replication_job.cloud_project_storage_replication_jobs : k => v.region_name if v.region_name != null && length(v.region_name) > 0 }
}
output "cloud_project_storage_replication_jobs_service_name" {
  description = "Map of service_name values across all cloud_project_storage_replication_jobs, keyed the same as var.cloud_project_storage_replication_jobs except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_project_storage_replication_job.cloud_project_storage_replication_jobs : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

