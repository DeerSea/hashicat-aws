module "s3-bucket" {
  source  = "https://github.com/DeerSea/terraform-aws-s3-bucket"
  version = "2.8.0"

  bucket_prefix = var.prefix
  acl    = "private"

  versioning = {
    enabled = true
  }

}