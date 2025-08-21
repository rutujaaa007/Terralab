output "instance_public_ip" {
  description = "The public ip address of the ec2 instance"
  value       = aws_instance.my_ec2.public_ip

}


#output "s3_bucket_id" {
 # description = "The name (ID) of the S3 bucket."
  #value       = aws_s3_bucket.rutuja_bucket.id

#}

