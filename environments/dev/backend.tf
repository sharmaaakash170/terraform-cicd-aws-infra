terraform {
  backend "s3" {
    bucket = "terraform-cicd-aws-infra-s3-bucket"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
  }
}