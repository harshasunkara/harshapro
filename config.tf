provider "aws" {
access_key = "AKIASGDT3BPFPLH2SLNF"
secret_key = "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"
region = "us-east-1"
}

resource "aws_instance" "simprojectharsha" {
ami = "ami-005de95e8ff495156"
instance_type = "t2.micro"
tags = {
Name = "ubuntu"
}
}

