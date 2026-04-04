resource "aws_subnet" "aws_pegasus_public_subnet" {
  vpc_id = aws_vpc.vpc-pegasus-us-east-1.id
  cidr_block = var.cidr_public_subnet
  availability_zone = var.us_availability_zone

 
}

resource "aws_subnet" "aws_pegasus_private_subnet" {
  vpc_id = aws_vpc.vpc-pegasus-us-east-1.id
  cidr_block = var.cidr_private_subnet
  availability_zone = var.us_availability_zone


}
