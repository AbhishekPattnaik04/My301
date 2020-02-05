provider "aws" {
  access_key = "AKIAYKBCL35Z4D6JMLFS"
  secret_key = "AhZkSLcIRxe7i2PMEzHReWWMhCyciG1QD0E3sUzM"
  region     = "us-east-2"
}
resource "aws_instance" "example" {
  ami           = "ami-0d03add87774b12c5"
  instance_type = "t2.micro"
}
