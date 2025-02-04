provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "example" {
  ami           = "ami-09a9858973b288bdd"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-example"
  }
}
