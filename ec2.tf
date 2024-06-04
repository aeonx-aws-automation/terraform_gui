provider "aws" {

    region = "ap-south-1"
    access_key = var.access_key  
    secret_key = var.secret_key
}

resource "aws_instance" "demo-instance-1" {

    ami = "ami-0f58b397bc5c1f2e8"
    instance_type = "t2.micro"
     tags = {
        Name = "demo-instance"
     }
  
}
