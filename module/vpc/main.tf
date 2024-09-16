
resource "aws_vpc" "myvpc" {
  cidr_block = var.cidr
  tags = {
    Name = "my-custom-vpc"
  }
}
  
