provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "preparation" {
  bucket = "sai-bucket"
  acl    = "private"

  tags = {
    Name        = "New-demo"
    Environment = "Dev"
  }
}
