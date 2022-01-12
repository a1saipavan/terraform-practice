provider "aws" {
    region = "us-east-1"
}

variable avail_zone {
    default = "us-east-1a"
}

resource "aws_s3_bucket" "preparation" {
  bucket = "sai-bucket"
  acl    = "private"

  tags = {
    Name        = "New-demo"
    Environment = "Dev"
  }
}
