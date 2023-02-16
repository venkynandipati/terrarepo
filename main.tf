provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAVIVTVCXMTC6XMYU7"
  secret_key = "6sKsmlTxzMNBu5QXUcYQOqhicTU7daQdkMV/Tbn7"
}

resource "aws_instance" "example" {
  ami           = "ami-03c1a9a422c910b17"
  instance_type = var.instance_type
  tags= {
    Name = "venky"
  }
}

