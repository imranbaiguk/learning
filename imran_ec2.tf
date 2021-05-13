provider "aws"{
  region = "eu-west-2"
  access_key = "AKIAVEVB66Q46ID5ZDCL"
  secret_key = "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"
}


resource "aws_instance" "myterraec2" {
ami = "ami-093d2024466a862c1"
instance_type = "t2.micro"
}
