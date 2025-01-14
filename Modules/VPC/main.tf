resource "aws_vpc" "prectic_vpc" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}

resource "aws_subnet" "public_subnet" {
  vpc_id     = aws_vpc.prectic_vpc.id
  cidr_block = var.public_subnet_cidr

  tags = {
    Name = "Main"
  }
}
resource "aws_subnet" "private_subnet" {
  vpc_id     = aws_vpc.prectic_vpc.id
  cidr_block = var.private_subnet_cidr

  tags = {
    Name = "Main"
  }
}