provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA5ZOKP45WUNORHMWE"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-0022f774911c1d690"
  instance_type = var.instance_type
}

resource "aws_eip" "lb" {
  instance = aws_instance.myec2.id
  vpc      = true
}
