output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "public_subnet1_id" {
  value = aws_subnet.public_subnet1.id
}
