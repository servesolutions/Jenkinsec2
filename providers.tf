#Configure the AWS Provider
provider "aws" {
  region = var.region
}

## Terraform providers
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}