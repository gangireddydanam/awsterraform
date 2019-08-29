provider "aws" {
   version = "2.12.0"
   region = "ap-southeast-1"
 }
  
 resource "aws_instance" "helloworld" {
   ami = "ami-01f7527546b557442"
   instance_type = "t2.micro"
 }
