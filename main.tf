# main.tf
provider "aws" {
  region = "us-west-2"  # Change to your desired AWS region
}

resource "aws_instance" "ec2_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "MyEC2Instance"
  }
}
