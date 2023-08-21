module "s3_bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "~> 3.0"

  bucket = "${var.prefix}-s3-bucket"
  acl    = "log-delivery-write"
}