module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "~> 3.0"

  bucket = "${var.prefix}-s3-bucket"
  acl    = "log-delivery-write"
}

terraform {
  required_providers {
    aws = ">= =3.42.0" # or anything higher than 4.5.0
  }
}