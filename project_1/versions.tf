terraform {
  required_version = ">= 0.12"




backend "s3" {
        bucket = "my-s3-backend"
        key = "main/terraform.tfstate"
        region = "us-west-2"
    
    }
}