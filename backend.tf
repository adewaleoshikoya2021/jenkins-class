terraform {
  backend "s3" {
    bucket = "pushbutton-adewaleoshikoya2021"
    key    = "us/app/pushbutton/ec2"
    region = "us-east-1"
  }
}