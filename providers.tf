terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  access_key = "AKIASMIXNH4FEH6N4E25"
  secret_key = "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"
  region = "eu-west-2"
}