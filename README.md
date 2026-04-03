
# Terraform-AWS Setup


## This is a virtual cloud deployment in AWS using Terraform IaaC.

### We created
- A VPC with CIDR block: 10.0.0.0/16
### In the same resource:
- A private subnet that can access internet using nat gateway
- A public subnet that has 2 way access to the internet
### 
- An internet gateway
- A NAT gateway which depends on the elastic nat ip (created from the aws_eip module)
- A route table for the public subnet, dependent on the nat, using nat gateway id
- A route table for the public subnet, uses "gateway_id" variable
