provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "s3terrafomaws"  # Ensure the name is globally unique
  acl    = "private"
}

