resource "aws_vpc" "fg-144288-vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "fg-144288-vpc"
  }
}