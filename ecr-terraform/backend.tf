terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "pragjna-bucket-246"
    key    = "ecr/terraform.tfstate"
    region = "us-east-1"
  }

  required_version = ">= 1.6.3"
}
