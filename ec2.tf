provider "aws" {

    region = "ap-south-1"
    access_key = ""  
    secret_key = ""
}

resource "aws_instance" "demo-instance-1" {

    ami = "ami-0ae12517fe595ce17"
    instance_type = "t2.micro"
     tags = {
        Name = "demo-instance"
     }
  
}