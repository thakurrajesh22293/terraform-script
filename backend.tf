terraform {
  backend "s3" {
    bucket = "terraformsproject"
    key    = "terraform/backend"
    region = "us-east-2"
  }
} 