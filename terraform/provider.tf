locals {
  region = "ap-south-1"
  name   = "raj-eks-cluster"
  vpc_cidr = "10.124.0.0/16"
  azs      = ["ap-south-1a", "ap-south-1b"]
  public_subnets  = ["10.124.1.0/24", "10.124.2.0/24"]
  private_subnets = ["10.124.3.0/24", "10.124.4.0/24"]
  intra_subnets   = ["10.124.5.0/24", "10.124.6.0/24"]
  tags = {
    Example = local.name
  }
}

provider "aws" {
  region = "ap-south-1"
}
