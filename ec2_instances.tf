

resource "aws_instance" "web" {
  ami           = var.ami["us-east-1"]
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}

output "machine_DNS" {

  value = aws_instance.web.public_dns
}

output "machine_internal_IP" {

  value = aws_instance.web.private_ip
}
