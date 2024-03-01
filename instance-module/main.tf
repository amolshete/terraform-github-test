provider "aws" {
  region = "ap-south-1"
}


resource "aws_instance" "example_instance" {
  ami           = var.instance_ami
  instance_type = var.instance_type
}
