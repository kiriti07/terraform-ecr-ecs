# Define variables
variable "aws_region" {
  type    = string
  default = "us-east-1" # Update with your desired AWS region
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16" # Update with your desired VPC CIDR block
}

variable "public_subnet_cidr" {
  type    = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"] # Update with your desired public subnet CIDR blocks
}

variable "private_subnet_cidr" {
  type    = list(string)
  default = ["10.0.3.0/24", "10.0.4.0/24"] # Update with your desired private subnet CIDR blocks
}
