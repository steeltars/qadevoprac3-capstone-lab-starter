terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.22"
    }
  }

  backend "gcs" {
    bucket = "qadevoprac3-capstone-bucket-4196-31861"
    prefix = "terraform/cluster"
  }
}

provider "google" {
  project = var.gcp_project
  region  = "europe-west1"
  zone    = "europe-west1-b"
}