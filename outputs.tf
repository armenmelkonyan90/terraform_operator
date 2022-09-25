output "myip" {
  value       = aws_instance.my-instance.public_ip
  description = "PublicIP adress details"
}
