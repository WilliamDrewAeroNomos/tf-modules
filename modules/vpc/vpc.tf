#---------------------------
# VPC
#---------------------------

resource "aws_vpc" "main" {
  #cidr_block           = "${var.VPC_CIDR_BLOCK}"
  cidr_block           = "11.11.0.0/24"
  instance_tenancy     = "default"
  enable_dns_support   = "true"
  enable_dns_hostnames = "true"
  enable_classiclink   = "false"

  tags = {
    Name = "${var.ENVIRONMENT}-vpc"
  }
}
