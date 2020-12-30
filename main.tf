provider "aws" {
  version = "2.33.0"

  region = "us-east-1"
}

resource "aws_instance" "basic" {
  ami           = "ami-0885b1f6bd170450c"
  instance_type = "t3.nano"
}
