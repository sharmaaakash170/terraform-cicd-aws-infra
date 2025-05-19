resource "aws_instance" "this" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  tags = merge(var.tags, {
    Name = "${var.project_name}-ec2"
  })
}