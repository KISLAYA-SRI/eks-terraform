terraform {
  backend "s3" {
    bucket = "terraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }

  required_providers {
  aws = {
   source = "hashicorp/aws"
  }
 }
}
