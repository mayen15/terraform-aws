

resource "aws_internet_gateway" internet_gateway {

  vpc_id = aws_vpc.vpc-pegasus-us-east-1.id
  tags = {
     Name = "Internet Gateway: vpc-pegasus-us-east-1"
  }
}
