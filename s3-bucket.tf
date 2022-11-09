module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  acl    = "private"
  bucket_prefix = var.prefix

  versioning = {
    enabled = true
  }

  version = "2.8.0"
}