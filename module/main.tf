resource "aws_instance" "instance" {

   ami = var.ami_id
   instance_type = var.instance_type
   vpc_security_group_ids = var.security_groups

   tags = {
      name = var.name
    }
}



