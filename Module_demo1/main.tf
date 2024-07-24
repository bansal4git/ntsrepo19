module "ec2_instance" {
    region    = "us-east-1"
    source = "main.tf"
}

resource "aws_instance" "web1" {
   ami           = "${lookup(var.ami_id, var.region)}"
   instance_type = "t2.micro"
 }