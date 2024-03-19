provider "aws" {
  region = "sua-região"
}

resource "aws_instance" "example" {
  ami           = "sua-AMI"  
  instance_type = "t2.micro" 
  tags = {
    Name = "exemplo-ec2"
  }
}