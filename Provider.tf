terraform {
  required_providers {
    aws = {
      source = "harshicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
  #profile "folake"
}


