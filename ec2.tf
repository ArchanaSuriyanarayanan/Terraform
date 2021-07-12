resource "aws_instance" "web" {
  ami           = "ami-00bf4ae5a7909786c"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
