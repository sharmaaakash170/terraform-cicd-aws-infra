variable "project_name" {
  type = string
}

variable "aws_region" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "ami_id" {
  type = string
}

variable "tags" {
  type = map(string)
}

variable "availability_zone" {
  type = string
}

variable "cidr_block" {
  type = string
}

variable "public_subnet_cidr" {
  type = string
}
