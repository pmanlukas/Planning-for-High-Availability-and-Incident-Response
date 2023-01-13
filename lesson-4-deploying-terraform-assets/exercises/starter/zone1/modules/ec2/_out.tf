output "aws_instance" {
    #name of the instance resource we create in the module
    value = aws_instance.ubuntu
 }

 output "ec2_sg" {
    #sc we created in the same module
    value = aws_security_group.ec2_sg.id
 }