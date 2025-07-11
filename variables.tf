variable "aws_region" {
  default = "us-east-1"
}
variable "vpc_cidr" { default = "10.0.0.0/16" }
variable "subnet_cidr" { default = "10.0.0.0/24" }
variable "key_name" { default = "YOUR-KEY-NAME" }
variable "allowed_ssh_cidr" { default = "203.0.113.0/24" } # restrict for tfsec
variable "instance_type" { default = "t2.micro" }
variable "vpc_id" { default = "VPC" }