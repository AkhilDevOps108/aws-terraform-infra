resource "aws_s3_bucket" "app_bucket" {
  bucket = "${var.project_name}-bucket"
}

resource "aws_s3_bucket_acl" "bucket_acl" {
  bucket = aws_s3_bucket.app_bucket.id
  acl    = "private"
}
