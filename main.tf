provider "aws" {
  region = var.region
}

module "s3-web-app" {
  source  = "app.terraform.io/Training-matt/s3-web-app/asw"
  version = "1.0.0"
  name   = var.name
  region = var.region
  prefix = var.prefix
}
