resource "aws_instance" "my-instance" {
  count = 3
  ami                    = var.ami  # ami-09042b2f6d07d164a
  instance_type          = "t2.micro"
  tags = {
    Name = "my_custom_server1"
  }
}
