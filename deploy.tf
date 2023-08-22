provider "aws" {
    region = "ap-south-1"  
}

resource "aws_s3_bucket" "example" {
  bucket = "harsha123"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
