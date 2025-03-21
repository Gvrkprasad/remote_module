terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.3"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
  profile = "glpsk370"
}

data "aws_key_pair" "ubuntu" {
  key_name = "glpsk370-ubuntu"
}   