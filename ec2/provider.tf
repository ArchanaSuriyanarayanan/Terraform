terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=3.15"
    }
  }
  required_version = ">=0.12.29"
}

provider "aws" {
  region = "ap-south-1"
}