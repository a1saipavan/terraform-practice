provider "aws" {
    region = "ap-south-1"
}

resource "aws_iam_user" "tf.user" {
  name = "tf.user"

  tags = {
    Name        = "tf-user"
  }
}
