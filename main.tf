# Configure the AWS Provider
provider "aws" {
  region = "us-west-1"
}

# Create a VPC
resource "aws_vpc" "MY-VPC" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "MY-VPC"
  }
}
