terraform {
  backend "s3" {
    bucket = "terraform-harshavardan"
    key    = "ecr/terraform.tfstate"
    region = "us-east-1"
  }
}




