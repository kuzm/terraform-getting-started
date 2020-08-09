module "example_aws_instance" {
  source = "./modules/example-aws-instance"
  tags = local.common_tags
}

module "elastic_ip" {
  source = "./modules/elastic-ip"
  aws_instance_id = module.example_aws_instance.instance_id
  tags = local.common_tags
}