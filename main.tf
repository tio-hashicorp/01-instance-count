## add a comment for github sigining
provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "app" {
  instance_type     = "t2.micro"
  availability_zone = "us-east-2a"
  ami               = "ami-0c55b159cbfafe1f0"
}


#  tags = {
#     Name = "app-${count.index}"
#  }
#}
