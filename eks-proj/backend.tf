terraform {
  backend "s3" {
    bucket = "aws-s3.bucket11" # Replace with your actual S3 bucket name
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}