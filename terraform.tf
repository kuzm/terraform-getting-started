terraform {
  backend "s3" {
    bucket = "terraform-getting-started-tfstate"
    key    = "dev/terraform.tfstate"
    region = "eu-central-1"
  }
}