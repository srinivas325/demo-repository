resource "aws_instance" "app-dev" {
  ami = "ami-0cd4900b43e25799c"
  instance_type = "t2.micro"
  }
