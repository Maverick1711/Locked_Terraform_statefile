terraform {
  backend "s3" {
    encrypt = true
    bucket = "terra-buckets123"
    dynamodb_table = "terraform-state-lock-dynamo"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
}