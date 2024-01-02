terraform {
  backend "s3" {
    bucket = "my-tf-test-s3-bucket-ganesh1"
    key = "main"
    region = "ap-south-1a"
    dynamodb_table = "my-dynamodb-table"
  }
}
