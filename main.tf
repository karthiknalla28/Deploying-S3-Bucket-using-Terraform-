provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-terraform-bucket"  # Change this to your desired bucket name and Edit the S3 bucket name my-terraform-bucket to be globally unique.

}
