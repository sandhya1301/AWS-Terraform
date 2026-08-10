# Terraform State Management and Remote Backend

## Project Overview
This project demonstrates how to configure a remote backend in Terraform using an Amazon S3 bucket to store the Terraform state file.

## Backend Configuration

`` main.tf (hcl)
terraform {
  backend "s3" {
    bucket       = "mynewbucket-teraform-state"
    key          = "dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
```
1st create the bucket (mynewbucket-teraform-state) in  before running tf init
## Features
- Remote Terraform state storage in Amazon S3
- State file encryption enabled
- State locking using lock file
- Improved collaboration for Terraform projects

## Commands Used

```bash
terraform init
terraform plan
terraform apply ----it automatically creates the file in s3 bucket remotely
terraform destroy
```

## AWS Services Used
- Amazon S3
- Terraform Remote Backend