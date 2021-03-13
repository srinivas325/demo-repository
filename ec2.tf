resource "aws_instance" "app-dev" {
  ami = "ami-00f9f4069d04c0c6e"
  instance_type = "t2.micro"
  }
