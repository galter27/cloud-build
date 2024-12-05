provider "google" {
  project = "genial-airway-443810-q5"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_storage_bucket" "static-site" {
  name     = "galter-cloud-build"
  location = "US"
}