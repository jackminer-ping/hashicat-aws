module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prfix = var.prefix

  versioning = {
    enabled = true
  }

  version = "2.8.0"
}