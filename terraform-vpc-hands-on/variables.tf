variable "subnets_count" {
  type    = list(string)
  default = ["subnet1", "subnet2"]
}

variable "region" {
  default = "ap-south-1"
}

variable "availability_zone" {
  type    = list(string)
  default = ["ap-south-1a", "ap-south-1b"]
}

variable "instance_ami" {
  type    = string
  default = "ami-05552d2dcf89c9b24"
}

variable "instance_size" {
  type    = string
  default = "t2.micro"
}
