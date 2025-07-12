variable "aws_region" {
  description = "The AWS region to deploy resources in"
  default     = "ap-south-1"
}

variable "aws_access_key" {
  description = "AWS Access Key ID"
  type        = string
  default     = "" # Leave blank if using env vars like in GitHub Actions
}

variable "aws_secret_key" {
  description = "AWS Secret Access Key"
  type        = string
  default     = "" # Leave blank if using env vars
}
