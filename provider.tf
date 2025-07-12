provider "aws" {
  region     = var.aws_region
  access_key = var.aws_access_key       # Optional if using env vars
  secret_key = var.aws_secret_key       # Optional if using env vars
}
