resource "aws_vpc" "sf-vpc" {
  cidr_block       = "10.0.0.0/16"
   tags = {
    Name = "sf-vpc-05"
  }
}
