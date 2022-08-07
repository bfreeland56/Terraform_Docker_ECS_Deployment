# The VPC Listed Resource

resource "aws_vpc" "ecs_vpc" {
  cidr_block = var.vpc_cidr_block

  tags = {
    Name = "my_vpc"
  }
}
