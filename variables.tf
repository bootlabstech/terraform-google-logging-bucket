variable "project_id" {
  description = "the ID of the project where the bucket will be created"
  type        = string
}
variable "retention_days" {
  description = "retention_days for the logs"
  type        = number
}