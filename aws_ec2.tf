resource "aws_instance" "aws-cloud-automation-meetup-ec2" {
  ami = "ami-0a887e401f7654935"
  instance_type = "t2.micro"

  tags {
    Owner = "terraform-aws-cloud-automation-meetup"
    Project = "aws-cloud-automation-meetup"
  }
}