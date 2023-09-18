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
   access_key = "AKIAZGVQVSDVQX7YUW6Y"
   secret_key = "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"

#  assume_role {
#    role_arn = var.aws_role_arn
#  }
}
