resource "aws_instance" "myec2" {
  ami           = "ami-0db0b3ab7df22e366"
  instance_type = "t2.micro"
  key_name = "lele"
}
