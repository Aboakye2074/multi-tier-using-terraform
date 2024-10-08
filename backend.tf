terraform {
  backend "s3" {
    bucket = "tony2074"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
