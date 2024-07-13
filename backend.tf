terraform {
  backend "s3" {
    bucket = "terraform-state-dove-prod"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}
