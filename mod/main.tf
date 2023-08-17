resource "aws_instance" "my_servers" {
  count = var.instance-count
  ami           = "ami-0f2ce0bfb34039f29"
  instance_type = var.instancess-types[count.index]
}

