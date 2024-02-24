
resource "aws_instance" "mye1c2" {
  ami           = "ami-0022f774911c1d690"
  instance_type = "t.xlarge"
}

provider "aws" {
  
}
