data "aws_s3_bucket" "existing_bucket" {
  bucket = var.bucket_name
}

resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name
  count  = length(data.aws_s3_bucket.existing_bucket.id) == 0 ? 1 : 0
}