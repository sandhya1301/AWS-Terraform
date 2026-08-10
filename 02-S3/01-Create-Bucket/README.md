# Terraform AWS S3 Bucket
# Commands to move the changes to Git hub 

## Project Overview
This project demonstrates how to create an Amazon S3 bucket using Terraform.

## Prerequisites
- AWS Account
- AWS CLI configured
- Terraform installed

## Steps
1. Clone the repository
2. Run:
   terraform init
   terraform plan
   terraform apply

## Resources Created
- Amazon S3 Bucket

## Commands Used
terraform init
terraform plan
terraform apply
terraform destroy

## Push Terraform Project to GitHub

### 1. Initialize Git Repository
```bash
git init
```

### 2. Configure Git (only once on your machine)
```bash
git config --global user.name "Sandhya HC"
git config --global user.email "sandhyashetty.1813@gmail.com"
```

### 3. Create a new GitHub repository
Repository Name: `Terraform-S3-Bucket`

### 4. Add project files
```bash
git add .
```

### 5. Commit the changes
```bash
git commit -m "Add Terraform S3 bucket configuration"
```

### 6. Rename the default branch to main
```bash
git branch -M main
```

### 7. Connect the local repository to GitHub
```bash
git remote add origin https://github.com/sandhya1301/Terraform-S3-Bucket.git
```

### 8. Push the code to GitHub
```bash
git push -u origin main
```

### 9. Verify the repository status
```bash
git status
```
A few notes
git config --global user.name and git config --global user.email only need to be run once on your computer. You don't need to repeat them for every project.

For future changes, the workflow is much shorter:
git status---
git add . ---
git commit -m "Describe your changes"---
git push

This is the standard Git workflow you'll use for every update.