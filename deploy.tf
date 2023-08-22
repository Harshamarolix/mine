provider "aws" {
    region = "us-east-1"  
}

resource "aws_s3_bucket" "example" {
  bucket = "duosoie123"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
