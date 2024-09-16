module "vpc" {
  source = "../../modules/vpc"
  network_name              = "github-actions"
  auto_create_subnetworks   = false
  project_id                = "nasir-434503"
  description               = "nasir"
}

