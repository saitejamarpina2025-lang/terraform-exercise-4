environment = "qa"

ami           = "ami-0c02fb55956c7d316"
instance_type = "t3.micro"
key_name      = "terraform-assignment-3"

vpc_security_group_ids = [
  "sg-0f05b9f30966c3b69"
]

bucket_name = "terraform-exercise-04-qa-650177546951"

availability_zone = "us-east-1a"
volume_size       = 8
