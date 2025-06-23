provider "aws" {
  region = "eu-north-1"
}

resource "aws_s3_bucket" "vedr0" {
  bucket = "bucket-nekus8814"
}

