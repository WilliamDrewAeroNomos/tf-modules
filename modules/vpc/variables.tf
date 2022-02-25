#-----------------------------
# Required values
#-----------------------------

variable "_name" {
  description = "VPC name (i.e. - dev, test, pre-prod)"
  type        = string
}

variable "_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}
