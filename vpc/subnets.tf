resource "aws_subnet" "aws_pegasus_public_subnet" {
  vpc_id = aws_vpc.vpc-pegasus-us-east-1.id
  cidr_block = element(var.cidr_public_subnet)
  availability_zone = element(var.us_availability_zone)

 
}
