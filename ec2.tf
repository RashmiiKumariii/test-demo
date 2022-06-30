resource "aws_instance" "foo" {
  ami           = var.m_ami
  instance_type = "t2.micro"
}

output "ec2" {
 value = aws_instance.foo
}