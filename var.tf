
variable "sub_cidr" {
    default = "10.0.1.0/24"
}
variable "vpc_cidr" {
    default = "10.0.0.0/16"
}
variable "AWS_REGION" {
    default = "ap-south-1"
}
variable "AWS_AMI" {
    default = "ami-0685bcc683dadb6b9"
}
variable "ubuntu_AMI" {
    default = "ami-07a00cf47dbbc844c"
}
variable "akey" {
    default = ""
}
variable "skey" {
    default = ""
}
variable "pkey" {
    default = "linux-mumbai-keypair-feb-2026"
}
variable "instance_type" {
    default = "t3.micro"
}
variable "root_pass" {
    default = "111"
}
