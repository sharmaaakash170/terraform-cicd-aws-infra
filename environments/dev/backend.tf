terraform {
  backend "s3" {
    bucket = "${var.project_name}-s3-bucket"
    key = "dev/terraform.tfstate"
    region = var.aws_region
  }
}