terraform {
  backend "s3" {
    bucket  = "terraform-state-650177546951-qa"
    key     = "qa/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
