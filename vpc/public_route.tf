resource "aws_route_table" "pegasus_public_route_table" {
  vpc_id = aws_vpc.vpc-pegasus-us-east-1.id
  route {
    cidr_blocks = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.internet_gateway.id


 }
  tags = {
    Name = "Public route - Pegasus us east 1"
 }
}
  
