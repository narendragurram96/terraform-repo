provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAUJTE4YK3QT5ZXWEO"
  secret_key = "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"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
