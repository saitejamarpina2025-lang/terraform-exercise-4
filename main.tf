module "ec2" {
  source = "./modules/ec2"

  instance_name          = "terraform-ec2"
  environment            = var.environment
  ami                    = var.ami
  instance_type          = var.instance_type
  key_name               = var.key_name
  vpc_security_group_ids = var.vpc_security_group_ids
}

module "s3" {
  source = "./modules/s3"

  bucket_name = var.bucket_name
  environment = var.environment
}

module "ebs" {
  source = "./modules/ebs"

  availability_zone = var.availability_zone
  volume_size       = var.volume_size
  environment       = var.environment
}
