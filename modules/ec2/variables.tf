variable "ec2_count"{
    default = "1"
    description = "ec2 count"
}
variable "ami_id" {
    description = "ami id to launch an instance"
}
variable "instance_type" {
    default = "t3.micro"
    description = "Instance type to launch with instance"
}
variable "subnet_id" {
    description = "Subnet id"
}