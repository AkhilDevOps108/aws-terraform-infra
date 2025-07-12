resource "aws_s3_bucket" "app_bucket" {
  bucket = "${var.project_name}-bucket"
  acl    = "private"
}

