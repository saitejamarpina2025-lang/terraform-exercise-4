variable "availability_zone" {
  description = "Availability Zone for the EBS volume"
  type        = string
}

variable "volume_size" {
  description = "Size of the EBS volume in GiB"
  type        = number
}

variable "environment" {
  description = "Environment name"
  type        = string
}
