terraform {
  cloud {
    organization = "vashisthavinod_org"

    workspaces {
      name = "Terraform"
    }
  }
  required_providers {
          aws = {
          source = "hashicorp/aws"
          version = "~> 4.16"
    }
  }
  required_version = ">= 1.2.0"
}

provider "aws" {
   region = "ap-south-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key

#  assume_role {
#    role_arn = var.aws_role_arn
#  }
}
