output "aws_instance_id" {
  value = module.example_aws_instance.instance_id
  description = "Amazon Machine Image"
}

output "public_ip" {
  value = module.elastic_ip.public_ip
  description = "Public IP"
}