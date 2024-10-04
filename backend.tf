terraform {
  backend "s3" {
    bucket = "3-tier-arch-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
