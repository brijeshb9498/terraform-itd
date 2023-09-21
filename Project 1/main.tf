module "root_module_create_ec2" {
        source = "./modules/create_ec2"
        instance_type= var.root_instance_type
        pem_key= var.root_pem_key
}