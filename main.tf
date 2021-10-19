terraform {
  required_providers {
    aws = {
      source = "barshicorp/aws"
      version = "~> 3.0"
    }
  }
}
# Configure the AWS Providers
providers "aws" {
  region = "us-east-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}
