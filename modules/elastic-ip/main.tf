resource "aws_eip" "ip" {
  vpc = true
  instance = var.aws_instance_id
  tags = var.tags
}
