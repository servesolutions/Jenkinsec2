## backend configuration

terraform {
  backend "s3" {
    bucket         = "jenkinsec2"
    key            = "terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "jenkins"
  }
}