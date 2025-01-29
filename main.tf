provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/hashicorp-learn/s3-webapp/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}

module "s3-web-app" {
  source  = "app.terraform.io/Training-matt/s3-web-app/asw"
  version = "1.0.0"
  # insert required variables here
}
