provider "aws" {
  region = var.region
}

resource "aws_instance" "ubuntu" {
  ami           = ami-05fa05752fc432eeb
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
