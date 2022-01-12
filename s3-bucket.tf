provider "aws" {
    region = "ap-south-1"
}

resource "aws_s3_bucket" "preparation123" {
  bucket = "sai-bucket"
  acl    = "private"

  tags = {
    Name        = "New-demo"
    Environment = "Dev"
  }
}
