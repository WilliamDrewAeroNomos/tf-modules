
#---------------------------
# VPC
#---------------------------

resource "aws_vpc" "main" {
  cidr_block           = "${var._cidr_block}"
  instance_tenancy     = "default"
  enable_dns_support   = "true"
  enable_dns_hostnames = "true"
  enable_classiclink   = "false"

  tags = {
    Name = "${var._name}"
  }
}


output "vpc-main-id" {
  value = aws_vpc.main.id
}
