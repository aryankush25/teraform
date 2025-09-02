terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.9.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  ami = "ami-00ca32bbc84273381"
  instance_type = "t3.micro"

  tags = {
    Name = "my-first-ec2"
  }
}
