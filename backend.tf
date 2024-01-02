terraform {
  backend "s3" {
    bucket = "my-tf-test-s3-bucket-ganesh1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
