provider "aws" {
  region = "eu-north-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "bucket-nekus88"
}

