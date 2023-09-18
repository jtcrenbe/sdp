provider "aws" {
  region = var.region
}

module "vpc-prod" {
  source = "../modules/aws_network"
  env                  = "prod"
  vpc_cidr             = "10.10.0.0/16"
  public_subnet_cidrs  = ["10.10.1.0/24", "10.10.2.0/24"]
  private_subnet_cidrs = ["10.10.11.0/24", "10.10.22.0/24"]
}

module "vpc-stage" {
  source = "../modules/aws_network"
  env                  = "stage"
  vpc_cidr             = "10.10.0.0/16"
  public_subnet_cidrs  = ["10.10.1.0/24"]
  private_subnet_cidrs = ["10.10.11.0/24"]
}