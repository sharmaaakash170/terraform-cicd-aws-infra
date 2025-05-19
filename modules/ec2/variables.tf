variable "ami_id" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "tags" {
  type = map(string)
}

variable "project_name" {
  type = string
}

variable "subnet_id" {
  type = string
}