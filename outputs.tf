output "ec2_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.web.public_ip
}

output "ec2_dns" {
  description = "Public DNS of the EC2 instance"
  value       = aws_instance.web.public_dns
}
