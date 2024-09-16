terraform {
  backend "gcs" {
    bucket = "terraform-state-nasir"
    prefix = "github-actiions/vpc"
  }
}