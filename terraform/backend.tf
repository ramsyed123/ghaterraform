terraform {
  backend "s3" {
    bucket         = "bucketk8"
    key            = "./terraform/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock-table"
  }
}