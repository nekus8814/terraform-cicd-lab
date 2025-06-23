provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "vedr0" {
  bucket = var.bucket_name
}

