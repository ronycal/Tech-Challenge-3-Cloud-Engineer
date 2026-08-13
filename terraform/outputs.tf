output "ec2_public_ip" {
  description = "Public IP address of the EC2 web server"
  value       = aws_instance.web_server.public_ip
}

output "ec2_public_dns" {
  description = "Public DNS name of the EC2 web server"
  value       = aws_instance.web_server.public_dns
}

output "website_url" {
  description = "URL of the web application"
  value       = "http://${aws_instance.web_server.public_ip}"
}

output "s3_bucket_name" {
  description = "Name of the S3 bucket created for Tech Challenge 3"
  value       = aws_s3_bucket.project_bucket.id
}