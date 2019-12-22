provider "aws" {
  region  = "ap-northeast-1"
}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "2.19.0"
  name    = "my-vpc"
  cidr    = "10.0.0.0/16"
}

