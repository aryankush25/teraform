resource "aws_instance" "web" {
  ami           = "ami-04233b5aecce09244"
  instance_type = "t3.micro"
}
