terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.30.0"
    }
  }
    cloud {
      organization = "ankit_org"
      workspaces {
        name = "terraform_dynamic"
      }
    }
  }

provider "google" {
  project = "onyx-elevator-420012"
}