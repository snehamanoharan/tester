#create aws instance
resource "aws_instance" "tester"{
      ami=var.ami
      instance_type=var.inst_type
}
