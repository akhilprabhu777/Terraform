provider "aws" {
    region="us-east-1"
}

resource "aws_instance" "us-east-1-ec2-jenkins" {
    ami = "ami-05ffe3c48a9991133"
    instance_type = "t2.micro"
    tags = {
     Name = "Docker-instance"
    }
}
