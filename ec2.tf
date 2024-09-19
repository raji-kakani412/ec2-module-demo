module "ec2"{
    source = "../terraform-aws-ec2"
    instance_type = "t3.micro"
    ami_id= var.ami-module
    sg_id = ["sg-045db632e5800ed92"]
}