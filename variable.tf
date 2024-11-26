# AWS Region
variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

# VPC CIDR Block
variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}
#S3_bucket

variable "bucket" {
 default = "ravikumar"
}
# Availability Zones
variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b","us-east-1c"]
}

# AMI ID
variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
}

# Instance Type
variable "instance_type" {
  description = "The type of instance to create"
  type        = string
  default     = "t2.small"
}
