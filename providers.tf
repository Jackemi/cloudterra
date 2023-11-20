terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }

  }

}

provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}


