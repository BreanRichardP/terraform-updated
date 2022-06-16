output "vpc_id" {
  value = aws_vpc.main.id
  description = "VPC ID from output value"
}
output "subnet_id" {
  value = aws_subnet.main.id
  description = "subnet ID from output value"
}