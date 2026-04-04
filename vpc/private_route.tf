


resource "aws_route_table" "pegasus_private_route_table" {
  vpc_id = aws_vpc.vpc-pegasus-us-east-1.id
  depends_on = [aws_nat_gateway.nat_gateway]
  route {
    
    cidr_block = "0.0.0.0/0"
    nat_gateway_id = aws_nat_gateway.nat_gateway.id
  }
  tags = {
    Name = "Private route - pegasus us east 1"
  }
}
