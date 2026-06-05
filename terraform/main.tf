terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

provider "google" {
  project = "your-project-id"
  region  = "us-central1"
}
resource "google_storage_bucket" "my_bucket" {
  name     = "my-gcp-project-bucket"
  location = "US"
}