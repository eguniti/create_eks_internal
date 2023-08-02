terraform {
  backend "s3" {
    bucket = "aassess-demo"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}