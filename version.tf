terraform {
  required_version = ">= 1.5.7"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.83.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 4.83.0" 
    }
  }
}