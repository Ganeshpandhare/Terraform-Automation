terraform {
  backend "s3" {
    bucket = "my-tf-test-s3-bucket-ganesh2"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
