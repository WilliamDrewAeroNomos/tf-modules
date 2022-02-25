#---------------------------
# VPC
#---------------------------

resource "aws_vpc" "main" {
  cidr_block           = "${var._cidr_block}"
  instance_tenancy     = "default"
  enable_dns_support   = "false"
  enable_dns_hostnames = "true"
  enable_classiclink   = "false"

  tags = {
    Name = "${var._name}"
  }
}
