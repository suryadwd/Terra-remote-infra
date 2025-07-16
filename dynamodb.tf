resource "aws_dynamodb_table" "dynamodb" {
  name           = "GameScores"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "lockId"

  attribute {
    name = "lockId"
    type = "S"
  }

  tags = {
    Name        = "tws-surya-dynamodb"
  }
}