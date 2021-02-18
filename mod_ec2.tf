resource "aws_instance" "myfirstterraformeec2" {
  ami           = "ami-0db0b3ab7df22e366"
  instance_type = "t2.micro"
  key_name = "lele"
}
