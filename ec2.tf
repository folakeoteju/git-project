ec2.tf> 
provider "aws" {
  region  = "us-east-2"
  #profile "efe"
}

resource "aws_instance" "first_demo" {
  ami = "ami-00978328f54e31526" 
  instance_type = "t2.micro"
}

