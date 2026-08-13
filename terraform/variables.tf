variable "aws_region" {
  description = "AWS region where the infrastructure will be deployed"
  type        = string
  default     = "us-east-2"
}

variable "instance_type" {
  description = "EC2 instance type for the web server"
  type        = string
  default     = "t3.micro"
}

variable "project_name" {
  description = "Name used to identify Tech Challenge 3 AWS resources"
  type        = string
  default     = "tech-challenge-3"
}

variable "ssh_allowed_cidr" {
  description = "CIDR block permitted to SSH into the EC2 instance"
  type        = string
}

variable "key_name" {
  description = "Name of the existing AWS EC2 key pair used for SSH access"
  type        = string
  default     = "Key"
}