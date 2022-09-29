terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.22.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/diogo_gomes_fct/gcpkey.json")

  project = "lab-devops-cloud-8aso-diogo"
  region  = "us-west1"
  zone    = "us-west1-b"
}