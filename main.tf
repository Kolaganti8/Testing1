terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  backend "s3" {
    bucket = "terraform-uni2"
    key    = "platform.tfstate"
    region = "eu-west-2"
  }
}
