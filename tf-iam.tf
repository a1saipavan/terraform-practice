provider "aws" {
    region = "ap-south-1"
}

resource "aws_iam_user" "tf_user" {
  name = "tf_user"

  tags = {
    name = "tf-user"
  }
}
