output "subnet1_id" {
  description = "subnet1 id"
  value       = aws_subnet.public_subnet1.id
  sensitive   = false
}
output "subnet2_id" {
  description = "subnet2 id"
  value       = aws_subnet.public_subnet2.id
  sensitive   = false
}