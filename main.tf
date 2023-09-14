provider "aws" {
    region = "ap-south-1"
    access_key ="AKIAU4QTBJVLKG5VAVAI"
    secret_key ="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"
}

resource "aws_iam_user" "test" {
  name = "lambauser"
  path = "/test/"
}