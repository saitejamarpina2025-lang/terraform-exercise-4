variable "environment" {
  description = "Environment name"
  type        = string
}

variable "ami" {
  description = "AMI ID for EC2 instances"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "key_name" {
  description = "AWS EC2 Key Pair name"
  type        = string
}

variable "vpc_security_group_ids" {
  description = "Security Group IDs for EC2 instances"
  type        = list(string)
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "availability_zone" {
  description = "Availability Zone for the EBS volume"
  type        = string
}

variable "volume_size" {
  description = "Size of the EBS volume in GiB"
  type        = number
}
