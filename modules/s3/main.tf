resource "aws_s3_bucket" "this" {
  bucket = "${var.project_name}-s3-bucket-main"
  tags   = var.tags
}