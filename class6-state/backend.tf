terraform {
  backend "s3" {
    bucket = "kaizen-asyl"
    key    = "ohio/terraform.tfstate"
    region = "us-east-2"
  }
}
