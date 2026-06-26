#create a VPC
resource "aws_vpc" "my-terraform-lab-VPC" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "my-terraform-lab"