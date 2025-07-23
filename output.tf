output "bucket_name" {
    description = "The name of the b ucket that was just created, with a random string at the end."
    value = aws_s3_bucket.demo-bucket-id-ag2.bucket
}