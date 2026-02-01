provider "aws" {
  region = "eu-north-1"
}

resource "aws_iam_user" "demouser" {
  name = "demouser-aryankush25"
}

resource "aws_instance" "my_ec2" {
  ami = "ami-04233b5aecce09244"
  instance_type = "t3.micro"

  tags = {
    Name = "my-first-ec2"
  }
}
