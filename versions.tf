terraform {
  required_version = ">= 0.14.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.26"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 2.0"
    }
  }
}
