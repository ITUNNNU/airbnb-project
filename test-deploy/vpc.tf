resource "aws_vpc" "my-vp" {
    cidr_block = var.vpc_cidr_block
    
}
resource "aws_instance" "web" {
    instance_type = var.ec2_instance_type
    ami = var.ami_id
    
}





    
   

 


