resource "aws_s3_bucket" "remote_s3" {
  bucket = "tws_surya_s3_bucket"

  tags = {
    Name        = "tws_surya_s3_bucket"
  }
}