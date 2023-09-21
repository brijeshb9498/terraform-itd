terraform {
    required_version = "~>1.3.7"
    
    required_providers {
        aws = {
            version = "~>5.17.0"
        }
    }

    backend "s3" {
        bucket = "my-s3-backend"
        key = "main/terraform.tfstate"
        region = "us-west-2"
        dynamodb_table = "dynamodb_state_lockgin_table"
    }
}