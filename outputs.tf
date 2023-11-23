output "public_api_address" {
    value = aws_instance.ec2_instance.public_ip  
}

output "subnet" {
    value = aws_instance.ec2_instance.subnet_id
  
}