provider "aws" {
    region = var.region
}

resource "aws_s3_bucket" "demo-bucket-id-ag2" {
    bucket = "demo-bucket-ag2"
}