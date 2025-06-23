# variables.tf
variable "region" {}
variable "bucket_name" {}

provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name
}

