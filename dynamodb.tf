resource "aws_dynamodb_table" "dynamodb" {
  name           = "GameScores"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key = "LockID"
  
  attribute {
    name =  "LockID"
    type = "S"
  }

  tags = {
    Name        = "tws-surya-dynamodb"
  }
}