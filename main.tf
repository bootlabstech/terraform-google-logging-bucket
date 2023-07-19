resource "google_logging_project_bucket_config" "basic" {
    project    = var.project_id
    location  = "asia"
    retention_days = var.retention_days
    bucket_id = "_Default"
}