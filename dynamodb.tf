resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = "GameScores"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "lockId"
    type = "S"
  }

  tags = {
    Name        = "tws-surya-dynamodb"
  }
}