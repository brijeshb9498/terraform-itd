variable "root_instance_type" {
         type = string
}

variable "root_pem_key" {
         type = string 
}

variable "root_bucket_name" {
  type        = string
}

variable "root_sse_algorithm_type" {
  type        = string
}

variable "root_dynamobd_name" {
    type = string
    default = ""  
}

variable "root_hash_key" {
    type = string
    default = ""  
}