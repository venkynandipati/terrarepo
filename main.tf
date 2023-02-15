provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAVIVTVCXM2IMXBOUO"
  secret_key = "uqvMEzXEIoUfMQka4RE8/XIrl+7gmR0y8SOBh6z7"
}

resource "aws_instance" "example" {
  ami           = "ami-04de5880b95cc889b"
  instance_type = var.instance_type
  tags= {
    Name = "raham"
  }
}

