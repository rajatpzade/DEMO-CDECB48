resource "aws_instance" "my" {
  ami = "ami-0e449927258d45bc4"
  instance_type = "t2.micro"
}