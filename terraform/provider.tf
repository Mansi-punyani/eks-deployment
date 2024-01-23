terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.33.0"
    }
  }
}

provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAUJUGYM7MIPPAZUDR"
  secret_key = "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"
}
