terraform {
  required_version = ">= 1.1.9"

  required_providers {
    aws = { version = ">= 3.70" }
  }

  backend "s3" {
    bucket         = "<details>"
    key            = "<details>"
    region         = "<details>"
    dynamodb_table = "<details>"
    profile        = "<details>"
  }
}

provider "aws" {
  region  = "ap-south-1"
  profile = "master-account"
}