resource "aws_subnet" "public_subnet1" {
  vpc_id            = var.vpc__id
  cidr_block        = var.public_subnet_cidrs[0]
  availability_zone = var.public_subnet_azs[0]
  tags = {
    Name = var.public_subnet1_name
  }
}
resource "aws_subnet" "public_subnet2" {
  vpc_id            = var.vpc__id
  cidr_block        = var.public_subnet_cidrs[1]
  availability_zone = var.public_subnet_azs[1]
  tags = {
    Name = var.public_subnet2_name
  }
}