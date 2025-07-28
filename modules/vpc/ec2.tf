
resource "aws_instance" "imported_ec2" {
  ami           = "ami-020cba7c55df1f615"
  instance_type = "t3.micro"
  subnet_id     = "subnet-0b3c6ec99c7be7b5c"
  tags = {
    Name = "Terraform"
  }
}

