provider "aws" {
    region = var.region
}

resource "aws_s3_bucket" "demo-bucket-id-ag2" {
    bucket = "demo-bucket-ag2-${random_id.demo_bucket_id_random.hex}"
}

# Creates a random addendum to the bucket name to avoid unique bucket name issues
resource "random_id" "demo_bucket_id_random" {
    byte_length = 4
}