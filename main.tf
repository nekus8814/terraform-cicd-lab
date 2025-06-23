provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "instancia" {
  ami = "ami-0fdbea22f3180a1ca"
  instance_type = "t3.micro"
}

resource "aws_s3_bucket" "vedr0" {
  bucket = "bucket-nekus8814"
}

