provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = var.bucketName

  tags = {
    Name    = "koushik.mahendra@cloudeq.com"
    purpose = "Practise"
  }
}

