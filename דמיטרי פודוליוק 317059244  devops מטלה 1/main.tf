terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


# Configure the AWS Provider
provider "aws" {
  region = "ca-central-1"
}

# Create a VPC
resource "aws_vpc" "dima" {
  cidr_block = "192.168.5.0/24"
  tags = {
    "Name" = "dima-vpc"
  }
}

###### subnet_web #####
resource "aws_subnet" "subnet_web" {
  vpc_id     = aws_vpc.dima.id
  cidr_block = "192.168.5.0/27"

  tags = {
    "Name" = "subnet_web1"
  }
}

  ###### subnet_app #####
resource "aws_subnet" "subnet_app" {
  vpc_id     = aws_vpc.dima.id
  cidr_block = "192.168.5.32/27"

  tags = {
    "Name" = "subnet_app1"
  }
}

  ###### subnet_db #####
resource "aws_subnet" "subnet_db" {
  vpc_id     = aws_vpc.dima.id
  cidr_block = "192.168.5.64/28"

  tags = {
    "Name" = "subnet_db1"
  }
}

