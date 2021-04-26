variable "ami" {
  description = "AMI ID"
  default = ""
}

variable "instance_type" {
  description = "Instance type"
  default = "t2.micro"
}

variable "tags" {
  description = "tags"
  default = {}
}

variable "root_ebs_size" {
  description = "Size of the root drive"
  default = 8
}
