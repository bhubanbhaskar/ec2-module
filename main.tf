provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-03a13a09a711d3871"
  instance_type = "t2.micro"
  tags = {
    Name = "my-first-ec2-hcp"
  }
}