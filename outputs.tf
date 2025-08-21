
output "s3_bucket_id" {
  description = "The name (ID) of the S3 bucket."
  value       = aws_s3_bucket.rutuja_bucket.id

}
