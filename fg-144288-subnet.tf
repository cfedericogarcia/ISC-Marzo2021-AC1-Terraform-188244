resource "aws_subnet" "fg-144288-subnet" {
  vpc_id                  = aws_vpc.fg-144288-vpc.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "fg-144288-subnet"
  }
}