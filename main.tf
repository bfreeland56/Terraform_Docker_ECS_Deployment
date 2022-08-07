# Created by Brian Freeland
# 8/1/2022
# Define the provider

terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "2.20.0"
    }	
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }

  }

}

provider "docker" {}

provider "aws" {
  region = "us-east-1"
}
