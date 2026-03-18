resource    "aws_instance" "demo-ec2" {
    ami           = "ami-019715e0d74f695be"
    instance_type = "t3.micro"
    subnet_id     = "subnet-05b9cd0c7a267f570"

tags = {
    Name = "demo-ec2"
}
}
