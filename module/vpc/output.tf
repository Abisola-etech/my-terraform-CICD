output "main_vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
  sensitive   = false
}

output "web_subnet_id" {
    value = aws_subnet.web.id
}