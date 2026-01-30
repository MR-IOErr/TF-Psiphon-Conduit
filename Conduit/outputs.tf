output "lightsail_instance_id" {
  description = "ID of the Lightsail instance."
  value       = aws_lightsail_instance.conduit.id
}

output "lightsail_instance_public_ip" {
  description = "Public IP address of the Lightsail instance (if assigned)."
  value       = aws_lightsail_instance.conduit.public_ip_address
}
