provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0a1b6a02658659c2a"
    instance_type = "t2.micro"
    tags = {
      Name = "vvvnaresh"
    }
}
