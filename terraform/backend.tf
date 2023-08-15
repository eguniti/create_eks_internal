terraform {
  backend "s3" {
    bucket = "assess-demo-nitin"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}