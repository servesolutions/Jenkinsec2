## backend configuration

terraform {
  backend "s3" {
    bucket         = "jenkinsec2"
    key            = "terraform.tfstate"
    region         = var.region
    dynamodb_table = "jenkins"
  }
}