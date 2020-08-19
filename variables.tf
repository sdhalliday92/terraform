variable "instance" {
  description = "This variable states the instance type for your EC2"
  default     = "t2.micro"
}

variable "ami" {
  description = "This variable states the ami type for your EC2"
  default     = "ami-07ee42ba0209b6d77"
}

variable "key_name" {
  description = "This variable states the key name for your EC2"
  default     = "scott2"
}

variable "cidr_block" {
  default = "192.168.0.0/16"
}

variable "sn_cidr_block" {
  default = "192.168.1.0/24"
}
