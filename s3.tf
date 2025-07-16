resource "aws_s3_bucket" "remote_s3" {
  bucket = "tws-surya-s3-bucket"

  tags = {
    Name        = "tws-surya-s3-bucket"
  }
}