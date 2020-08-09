output "public_ip" {
  value = aws_eip.ip.public_ip
  description = "Public IP"
}