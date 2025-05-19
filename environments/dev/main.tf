module "vpc" {
  source = "../../modules/vpc"
  availability_zone = var.availability_zone
  cidr_block = var.cidr_block
  project_name = var.project_name
  public_subnet_cidr = var.public_subnet_cidr
  tags = var.tags
}

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
  project_name = var.project_name
  subnet_id = module.vpc.public_subnet_id
}