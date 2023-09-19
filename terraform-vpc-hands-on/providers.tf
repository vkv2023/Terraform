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
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_ACCESS_SECRET_KEY

#  assume_role {
#    role_arn = var.aws_role_arn
#  }
}
