terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
      region = "eu-west-2"
    }
  }
  backend "s3" {
    bucket = "cfl-terraform-test"
    key    = "platform.tfstate"
    region = "eu-west-2"
  }
}
