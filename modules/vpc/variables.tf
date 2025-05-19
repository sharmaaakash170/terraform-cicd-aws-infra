variable "cidr_block" {
  type = string
}

variable "project_name" {
  type = string
}

variable "public_subnet_cidr" {
  type = string
}

variable "availability_zone" {
  type = string
}

variable "tags" {
  type = map(string)
}