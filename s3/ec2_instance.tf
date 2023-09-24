resource "aws_instance" "web" {
  provider = aws.ec2_region
  ami = "ami-053b0d53c279acc90"
  instance_type = "t2.micro"
  tags = {
  name = "terra-auto"
}
}
