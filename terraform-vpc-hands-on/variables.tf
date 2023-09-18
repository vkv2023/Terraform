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
  default = "ami-0700df939e7249d03"
}

variable "instance_size" {
  type    = string
  default = "t2.micro"
}
