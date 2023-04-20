#output "instance_ami" {
  value = "ami-06b78173e8e424fc5"
}

output "instance_arn" {
  value = aws_instance.web.arn
}
