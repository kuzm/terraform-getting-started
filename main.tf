resource "aws_instance" "example" {
  ami           = "ami-0c115dbd34c69a004"
  instance_type = "t3.nano"
  tags = local.common_tags
}

resource "aws_eip" "ip" {
  vpc = true
  instance = aws_instance.example.id
  tags = local.common_tags
}