provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ec2_instance" {
    ami = "ami-0230bd60aa48260c6"
    count = 1
    instance_type = "t2.micro"
} 
