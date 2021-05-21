provider "aws" {
  region = "us-east-1"
  access_key = "AKIAUEQD2RMDRVMWZHFL"
  secret_key = "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"
}

resource "aws_instance" "my_first_teraform" {
  ami           = "ami-09e67e426f25ce0d7"
  instance_type = "t2.micro"
}