resource "aws_instance" "web" {
  ami           = "ami-078949948064f1e23"
  instance_type = "t2.micro"
  count = 10


  tags = {
    Name = "Lamba-test"
  }
}