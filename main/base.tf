provider "google" {
}

# Add all GCP services on project
module "project-services" {
  source  = "terraform-google-modules/project-factory/google//modules/project_services"

  project_id = var.project_id
  activate_apis = var.enabled_services
}