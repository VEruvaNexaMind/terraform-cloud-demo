resource "aws_vpc" "sk-vpc" {
  cidr_block       = "10.0.0.0/16"
   tags = {
    Name = "sk-vpc-05"
  }
}
