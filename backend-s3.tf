terraform {
  backend "s3" {
    bucket = "terra-vprofile-state111122"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}