provider "aws" {
	region = "ap-south-1"
	alias = "s3_region"
}

provider "aws" {
	region = "us-east-1"
	alias = "ec2_region"
}

resource "aws_s3_bucket" "personal-balti" {
  bucket = "meri-balti-23"
  provider = aws.s3_region
}
