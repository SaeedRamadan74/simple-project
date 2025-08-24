resource "aws_instance" "ubuntu-instance" {
  ami           = var.ami
  instance_type = "t3.small"
  key_name      = "mykey"
  security_groups = ["${aws_security_group.UbuntuSG.name}"]

  tags  = {
    Name  = "Ubuntu-EC2"
  }
}

