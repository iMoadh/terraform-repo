resource "aws_instance" "myec2" {
  ami           = "ami-0d3c032f5934e1b41"
  instance_type = "t2.micro"
}
