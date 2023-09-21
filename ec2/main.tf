data "aws_ami" "ubuntu" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-focal-20.04-amd64-server-*"]
  }

  owners = ["099720109477"] 
}

resource "aws_instance" "my_instance" {
    ami = data.aws_ami.ubuntu
    instance_type = var.instance_type
         tags = {

        value = "this_is_my_first_creation"

     }

}
