
output "vpc-main-id" {
  value = aws_vpc.main.id
}

output "vpc-cidr-block" {
  value = aws_vpc.main.cidr_block
}
