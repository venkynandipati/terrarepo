provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAVIVTVCXMTC6XMYU7"
  secret_key = "6sKsmlTxzMNBu5QXUcYQOqhicTU7daQdkMV/Tbn7"
}

resource "aws_instance" "example" {
  ami           = "ami-04de5880b95cc889b"
  instance_type = var.instance_type
  tags= {
    Name = "raham"
  }
}

