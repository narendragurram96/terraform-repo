provider "aws" {
  region = "ap-south-1"
  access_key = "AKIATJYRVMEGI7B4PVVQ"
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
