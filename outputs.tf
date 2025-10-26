output "instance_id" {
  value = aws_instance.web.id
}

output "instance_name" {
  value = aws_instance.web.tags["Name"]
}

