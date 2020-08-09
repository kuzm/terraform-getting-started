resource "aws_instance" "example" {
  ami           = "ami-0c115dbd34c69a004"
  instance_type = "t3.nano"
  tags = var.tags
}
