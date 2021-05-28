resource "aws_instance" "lanay" {
  ami           = "ami-0885b1f6bd170450c"
  instance_type = "t2.micro"

  tags = {
    Name = "Lanay"
  }
}

resource "aws_instance" "web" {
  ami           = "ami-0885b1f6bd170450c"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld1"
  } 
  }