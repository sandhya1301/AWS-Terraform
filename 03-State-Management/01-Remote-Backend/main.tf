terraform {
    backend "s3" {
    bucket = "mynewbucket-teraform-state"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    use_lockfile = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

## State file backend management

# Create a s3
resource "aws_s3_bucket" "first_bucket" {
  bucket = "my-1-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}