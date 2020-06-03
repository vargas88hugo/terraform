resource "aws_instance" "web" {
  ami                     = "ami-085925f297f89fce1"
  vpc_security_group_ids  = [ "sg-0d192b14451572050" ] 
  instance_type           = "t2.micro"
  key_name                = "EC2 Default"

  tags = {
    Name = "test-terraform"
  }
}