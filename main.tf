# provider "aws" {
  # region = "eu-west-3"
  
# }
#  
# resource "aws_instance" "my_ec2" {
  # ami = "ami-04ec97dc75ac850b1"
  # instance_type = "t3.micro"
#  
  # tags = {
    # Name = "terraform_Rutuja"
  # }
# }

resource "aws_s3_bucket" "rutuja_bucket" {
  bucket = "rutuja-2025"

  tags = {
  Name        = "Rutuja-Bucket"
  Environment = "Development"
}
}

