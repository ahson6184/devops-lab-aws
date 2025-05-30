
output "instance_ip_address" {
  description = "The public IPv4 address of the EC2 instance"
  value       = aws_instance.myVM.public_ip
}
