resource "aws_ebs_volume" "this" {
  availability_zone = var.availability_zone
  size              = var.volume_size

  tags = {
    Name        = "terraform-ebs-${var.environment}"
    Environment = var.environment
  }
}
