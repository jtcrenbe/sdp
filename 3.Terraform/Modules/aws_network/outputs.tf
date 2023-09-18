output "vpc_id" {
  description = "vpc_id"
  value       = aws_vpc.main.id
}

output "vpc_cidr" {
  description = "vpc_cidr"
  value       = aws_vpc.main.cidr_block
}

output "public_subnet_ids" {
  description = "public_subnet_ids list"
  value       = aws_subnet.public_subnets[*].id
}

output "private_subnet_ids" {
  description = "private_subnet_ids list"
  value       = aws_subnet.private_subnets[*].id
}