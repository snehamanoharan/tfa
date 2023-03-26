
resource "aws_instance" "inst" {
  ami = var.ami
  instance_type = var.instance_type
}

resource "aws_s3_bucket" "buck" {
  bucket = var.buckname

  tags = {
    Name        = "My bucket"
  }
}

resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = var.dbname
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "c"
  range_key      = "GameTitle"

  attribute {
    name = "LockId"
    type = "S"
  }
  tags = {
    Name        = "dynamodb-table-1"
  }
}