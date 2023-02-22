provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAVIVTVCXMZOSE6DSZ"
  secret_key = "3tLSYyumQYVt4CMoT/9cj//o3bcHUL/l/KHu3RS+"
}

resource "aws_instance" "example" {
  ami           = "ami-0f8ca728008ff5af4"
  instance_type = var.instance_type
  tags= {
    Name = "venkatesh"
  }
}

