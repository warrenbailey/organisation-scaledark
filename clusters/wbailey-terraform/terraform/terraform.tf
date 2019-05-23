terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jx-development-scaledark-terraform-state"
    prefix      = "wbailey-terraform"
  }
}