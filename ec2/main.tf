resource "aws_instance" "my_instance" {
    ami = "ami-0688ba7eeeeefe3cd"
    instance_type = "t2.micro"
     tags = {

        value = "this_is_my_first_creation"

     }

}
