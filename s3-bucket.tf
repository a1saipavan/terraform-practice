provider "aws" {
    region = "ap-south-1"
}

resource "aws_s3_bucket" "log4j" {
  bucket = "log4j-bucket"
  acl    = "private"

  tags = {
    Name        = "New-demo"
    Environment = "Dev"
  }
}
