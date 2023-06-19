#Configure the AWS Provider
provider "aws" {
    region = "eu-west-2"
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