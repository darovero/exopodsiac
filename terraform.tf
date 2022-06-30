terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.3"
    }
    local = {
      source  = "hashicorp/local"
      version = "2.2.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "3.3.0"
    }
  }
}