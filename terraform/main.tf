module "sample" {
  source = "./module/sample"

  core = var.core
}

terraform {
  required_version = "0.14.7"
  backend "gcs" {}
  required_providers {
    google = {
      source  = "hashicorp/google"
    }
  }
}

provider "google" {
  region  = "asia-northeast1"
  zone    = "asia-northeast1-a"
}
