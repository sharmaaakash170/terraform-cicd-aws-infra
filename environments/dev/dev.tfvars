project_name  = "terraform-cicd-aws-infra"
aws_region    = "us-east-1"
instance_type = "t2.micro"
ami_id        = "ami-0953476d60561c955"
availability_zone = "us-east-1a"
cidr_block = "10.0.0.0/16"
public_subnet_cidr = "10.0.1.0/24" 
tags = {
  Environment = "dev"
  Project     = "terraform-cicd-aws-infra"
}
