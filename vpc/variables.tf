## AWS VPC Variables


variable "vpc_cidr" {
  type = string
  description = "cidr values for vpc"
  default = "10.0.0.0/16"
}


variable "cidr_public_subnet" {

  type = string
  description = "Public subnet cidr"
  default = "10.0.1.0/24"

}


variable "cidr_private_subnet" {
  type = string
  description = "Private subnet cidr"
  default = "10.0.10.0/24"
}

variable "us_availability_zone" {

  type = string
  description = "aws availability zone"
  default = "us-east-1b"

}
