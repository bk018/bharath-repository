provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA5ZOKP45WUNORHMWE"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0022f774911c1d690"
  instance_type = "t2.nano"
}
