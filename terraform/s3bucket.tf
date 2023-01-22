resource "aws_s3_bucket" "b" {
  bucket = "my-test-bucket-1234"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}