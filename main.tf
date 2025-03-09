provider "aws" {
  region = "us-east-1"  # Change this to your desired region
}


resource "aws_instance" "name" {

 ami = "ammmotnnnh"
 instance_type = "t2 micro"
}

resource "aws_iam_user" "example" {
  name = "my-iam-user"
}
