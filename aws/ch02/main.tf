provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-0aeeebd8d2ab47354"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}