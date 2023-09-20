resource "aws_instance" "my_instance" {
    ami = "ami-0688ba7eeeeefe3cd"
    instance_type = var.instance_type
         tags = {

        value = "this_is_my_first_creation"

     }

}
