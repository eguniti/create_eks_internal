terraform {
  backend "s3" {
    bucket = "assess-demo"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}