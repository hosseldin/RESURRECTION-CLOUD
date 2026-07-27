# This is the minimum version of terraform required to run this infra.
terraform {
  required_version = ">= 1.8.0"

  # This block specifies the provider that will be used by this infra, in this case, the Google Cloud provider.
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0"
    }
  }
}
