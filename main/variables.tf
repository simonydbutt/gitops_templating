variable "project_id" {
  type = "string"
  default = "gitops-prod"
}

variable "region" {
  type = "string"
  default = "us-central1"
}

variable "enabled_services" {
  type = "list"
  default = [
    "bigquery"
  ]
}
