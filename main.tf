provider "aws" {
  region = var.region
  version = "~> 2.0"
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-0baa12826217a765e"
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
