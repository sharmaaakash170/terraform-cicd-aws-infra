module "s3" {
  source       = "../../modules/s3"
  project_name = var.project_name
  tags         = var.tags
}

module "ec2" {
  source        = "../../modules/ec2"
  ami_id        = var.ami_id
  instance_type = var.instance_type
  tags          = var.tags
}