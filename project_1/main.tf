module "root_module_create_ec2" {
        source = "./modules/create_ec2"
        instance_type= var.root_instance_type
        pem_key= var.root_pem_key
}

module "root_module_create_s3" {
  source = "./modules/create_ec2/create_s3"
  bucket_name= var.root_bucket_name
  sse_algorithm_type= var.root_sse_algorithm_type
  
}

module "root_module_create_dynamo" {
    source = "./modules/create_dynamodb"
    dynamobd_name = var.root_dynamobd_name
    hash_key = var.root_hash_key
}