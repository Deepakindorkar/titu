provider "aws" {
  region     = "ap-south-1"
}
resource "aws_instance" "Demo" {
  ami           = "ami-0d758c1134823146a"
  instance_type = "t2.micro"
  tags = {
    Name = "Demo"
  }
}
