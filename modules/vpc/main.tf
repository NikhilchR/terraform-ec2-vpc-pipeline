resource "aws_vpc" "this" {
  cidr_block = var.vpc_cidr
  tags = { Name = "main-vpc" }
}

resource "aws_subnet" "public" {
  vpc_id = aws_vpc.this.id
  cidr_block = var.subnet_cidr
  map_public_ip_on_launch = true
  tags = { Name = "public-subnet" }
}
