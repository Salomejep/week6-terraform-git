resource "aws_iam_group" "developers" {
  name = "creation"
}

resource "aws_iam_user" "lb" {
  name = "bravo24"
}
